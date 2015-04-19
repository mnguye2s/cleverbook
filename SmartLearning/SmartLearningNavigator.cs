using System;
using SmartLearning.Shared;
using SmartLearning.IOSResources;
using MH.ApiObject.Enums;
using QuickCross;
using MediaPlayer;
using Foundation;


namespace SmartLearning
{
	public class SmartLearningNavigator:BaseNavigator, ISharedSmartLearningNavigator
	{
		private static readonly Lazy<SmartLearningNavigator> lazy = new Lazy<SmartLearningNavigator> (() => new SmartLearningNavigator ());

		public static SmartLearningNavigator Instance { get { return lazy.Value; } }

		public SmartLearningNavigator ()
		{ 	
//			Translator = new Translator ();
		}

		public void NavigateBackView (bool animated = false)
		{
			NavigateBack (animated);
		}

		public void ShowLoadingDialog ()
		{
			if (LoadingOverlay == null)
				InitLoadingOverlay ();
			NavigationContext.View.Add (LoadingOverlay);
		}

		public string GetUserResource (int reourceId)
		{
			return "Dịch ngôn ngữ cho: " + reourceId;
		}

		public string GetUserResource (string resourceKey)
		{
			return Translator.GetText (resourceKey);
		}

		public void SetPreferedLanguage (Language language, bool shouldUpdateServer = false)
		{


		}

		public void SubscribeLanguage (string key, Action<string> setStringAction = null)
		{
//			Translator.Subscribe (key, setStringAction);
		}


		public void PlayVideo(string videoName)
		{
			var moviePlayer = new MPMoviePlayerController (NSUrl.FromFilename(videoName));

			NavigationContext.View.AddSubview (moviePlayer.View);
			moviePlayer.SetFullscreen (true, true);
			moviePlayer.Play ();
		}
	}
}

