
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

using QuickCross;
using SmartLearning.Shared;
using SmartLearning.Android;
using SmartLearning.Shared.ServiceIntegration.Database;

namespace SmartLearning.Android
{
	[Activity (Label = "LearningView")]			
	public class LearningView : ActivityViewBase<LearningViewModel>
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			SmartLearningNavigator.Instance.NavigationContext = this;

			SetContentView(Resource.Layout.LearningView);

			SmartLearningNavigator.Instance.NavigationContext = this;

			Initialize (FindViewById (Resource.Id.LearningView), SmartLearningApplication.Instance.LearningViewModel);
		}
	}
}

