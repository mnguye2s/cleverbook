using System;
using UIKit;
using System.Collections.Generic;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using EventKit;
using Foundation;
using SmartLearning.Share;

namespace SmartLearning.Shared
{
	public static class LocalNotification
	{
		private static string courseName;
		public static void RegisterNotification(List<WordModel> words)
		{
			if (SmartLearningApplication.Instance.DatabaseName.Equals ("SmartLearning.db3"))
				courseName = "English";
			else if (SmartLearningApplication.Instance.DatabaseName.Equals ("SmartLearningGerman.db3"))
				courseName = "German";
			else
				return;
			SetUpNotification (words);
		}

		public static void SetUpNotification(List<WordModel> words)
		{
			//---- remove all current notificaiton
			UIApplication.SharedApplication.CancelAllLocalNotifications ();
			UIApplication.SharedApplication.ApplicationIconBadgeNumber = -1;

			//---- Crate the local Notification
			var notification = new UILocalNotification ();

			//---- set the fire date (the date time in which it will fire),
			var fireDate =  words [0].NextDay.Date;
			//---- if fire date now
			if(fireDate.Equals(DateTime.Now.Date))
				notification.FireDate = words [0].NextDay.Date;
			else // if next day -> on 7uhr AM
				notification.FireDate = words [0].NextDay.Date.AddHours(7);

			//---- configure the alert stuff 
			notification.AlertAction = "CleverBook " + courseName + " say hello!";
			notification.AlertBody = "You have " + words.Count + ((words.Count == 1) ? " word" : " words") + " to learn today";

			//---- modify the badge
			notification.ApplicationIconBadgeNumber = words.Count;

			//---- set the sound to be the default sound
			notification.SoundName = UILocalNotification.DefaultSoundName;

			//---- Register on device
			UIApplication.SharedApplication.RegisterUserNotificationSettings(UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Alert, null));
			UIApplication.SharedApplication.RegisterUserNotificationSettings(UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Badge, null));
			UIApplication.SharedApplication.RegisterUserNotificationSettings(UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Sound, null));

			//---- schedule it
			UIApplication.SharedApplication.ScheduleLocalNotification (notification);

		}

		public static void SetUpEvent(List<WordModel> words)
		{

			if (SmartLearningApplication.Instance.DatabaseName.Equals ("SmartLearning.db3"))
				courseName = "English";
			else if (SmartLearningApplication.Instance.DatabaseName.Equals ("SmartLearningGerman.db3"))
				courseName = "German";
			else
				return;

			//---- Add event to calender
			RequestAccess (EKEntityType.Event, () => {

				//Delete current event
				NSError e;
				var calendarRepository = new CalendarRepository();
				var calendars = calendarRepository.GetAll();
				if(calendars != null && calendars.Count != 0)
				{
					var calendar = calendars[0];
					var currentEvent = App.Current.EventStore.EventFromIdentifier(calendar.EventIdentifier);
					if(currentEvent != null)
						App.Current.EventStore.RemoveEvent(currentEvent, EKSpan.ThisEvent, true, out e);
				}

				var newEvent = EKEvent.FromStore ( App.Current.EventStore );

				//--- Setup time
				var fireDate = words[0].NextDay.Date;
				var startTime = (fireDate.Equals(DateTime.Now.Date))?DateTime.Now:fireDate.AddHours(7);
				var endTime = fireDate.AddHours(23);

				// set the alarm 
				newEvent.AddAlarm ( EKAlarm.FromDate ( startTime ) );

				// make the event 
				newEvent.StartDate = startTime;
				newEvent.EndDate = endTime;

				newEvent.Title =courseName +  ": Review your words with CleverBook";
				var wordList = "";
				foreach(var word in words)
				{
					wordList += word.Word + "; ";
				}
				newEvent.Notes = "You have " + words.Count + ((words.Count == 1) ? " word" : " words") + " to review: " + wordList;

				newEvent.Calendar = App.Current.EventStore.DefaultCalendarForNewEvents;


				App.Current.EventStore.SaveEvent ( newEvent, EKSpan.ThisEvent, out e );

				calendarRepository.Add(new CalendarModel(){EventIdentifier = newEvent.EventIdentifier});
			});

		}

		private static void RequestAccess (EKEntityType type, Action completion)
		{
			App.Current.EventStore.RequestAccess (type,
				(bool granted, NSError e) => {
					if (granted)
						completion.Invoke ();
					else
						new UIAlertView ("Access Denied", "User Denied Access to Calendars/Reminders", null, "ok", null).Show ();
				});
		}
	}

	public class App
	{
		public static App Current {
			get { return current; }
		}
		private static App current;

		public EKEventStore EventStore {
			get { return eventStore; }
		}
		protected EKEventStore eventStore;

		static App ()
		{
			current = new App();
		}
		protected App () 
		{
			eventStore = new EKEventStore ( );
		}
	}
}

