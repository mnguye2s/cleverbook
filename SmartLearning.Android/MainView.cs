using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Support.V7.Widget;
using Android.Support.V7.App;
using QuickCross;
using SmartLearning.Shared;
using SmartLearning.Android;
using SmartLearning.Shared.ServiceIntegration.Database;

namespace SmartLearning.Android
{
	[Activity (Label = "SmartLearning.Android", MainLauncher = true, Icon = "@drawable/icon")]
	public class MainView : ActivityViewBase<MainViewModel>
	{
		private SmartLearningApplication EnsureApplication()
		{
			return SmartLearningApplication.Instance ?? new SmartLearningApplication(SmartLearningNavigator.Instance);
		}
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SmartLearningNavigator.Instance.NavigationContext = this;
			// Set our view from the "main" layout resource
			SetContentView(Resource.Layout.MainView);

			AndroidHelpers.Initialize (typeof(Resource));
			EnsureApplication ();

			SmartLearningNavigator.Instance.NavigationContext = this;
			InitDatabase.Init ("SmartLearning.db3");
			SmartLearningApplication.Instance.DatabaseName = "SmartLearning.db3";
			SmartLearningApplication.Instance.ContinueToMainView ();
			Initialize (FindViewById (Resource.Id.MainView), SmartLearningApplication.Instance.MainViewModel);

		}
	}

}


