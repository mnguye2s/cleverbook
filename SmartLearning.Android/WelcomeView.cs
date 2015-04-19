
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

namespace SmartLearning.Android
{
	[Activity (Label = "WelcomeView")]			
	public class WelcomeView : ActivityViewBase<WelcomeViewModel>
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			// Create your application here
		}
	}
}

