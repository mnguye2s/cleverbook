
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
	[Activity (Label = "RandomTestView")]			
	public class RandomTestView : ActivityViewBase<RandomTestViewModel>
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Create your application here
			SmartLearningNavigator.Instance.NavigationContext = this;

			SetContentView(Resource.Layout.RandomTestView);

			SmartLearningNavigator.Instance.NavigationContext = this;

			Initialize (FindViewById (Resource.Id.RandomTestView), SmartLearningApplication.Instance.RandomTestViewModel);
		}
	}
}

