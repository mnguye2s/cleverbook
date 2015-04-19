using System;
using System.Reflection;
using Android.App;
using Android.Widget;
using Java.Util;
using QuickCross;
using Context = Android.Content.Context;
using Android.Content;
using SmartLearning.Shared;

namespace SmartLearning.Android
{
	public abstract class BaseNavigator:ISharedSmartLearningNavigator
	{

		public Context NavigationContext { get; set; }

		protected void Navigate (Type type)
		{
			if (NavigationContext == null)
				return;
			if (AndroidHelpers.CurrentActivity != null && AndroidHelpers.CurrentActivity.GetType () == type)
				return;
//			NavigationContext.
			var intent = new Intent (NavigationContext, type);
			intent.SetFlags (ActivityFlags.NoAnimation);
			NavigationContext.StartActivity (intent);

		}


		public void ShowAlert (string title, string message, Action okAction)
		{
			if (NavigationContext == null)
				return;
			var dialogBuilder = new AlertDialog.Builder (NavigationContext);
			dialogBuilder.SetMessage (message);
			dialogBuilder.SetTitle (title);
			dialogBuilder.SetCancelable (false);
			dialogBuilder.SetPositiveButton ("OK", (sender, e) => okAction ());
			dialogBuilder.Create ().Show ();
		}

		public void ShowAlert (string title, string message, Action okAction, Action cancelAction)
		{
			if (NavigationContext == null)
				return;
			var dialogBuilder = new AlertDialog.Builder (NavigationContext);
			dialogBuilder.SetMessage (message);
			dialogBuilder.SetTitle (title);
			dialogBuilder.SetCancelable (false);
			dialogBuilder.SetPositiveButton ("OK", (sender, e) => okAction ());
			dialogBuilder.SetNegativeButton ("Hủy", (sender, e) => cancelAction ());
			dialogBuilder.Create ().Show ();
		}

		public void NavigateToRootView(bool animated){
		}

		public void ShowToast (string message)
		{
			var toast = Toast.MakeText (NavigationContext, message, ToastLength.Long);
			toast.Show ();
		}

		protected abstract Type WelcomeViewType { get; }

		public virtual void NavigateTo<TViewModel> (bool animated = true) where TViewModel:ViewModelBase
		{
			if (typeof(TViewModel) == typeof(WelcomeViewModel))
				Navigate (WelcomeViewType);
			else {
				//KlassJoy.Client.Common.Shared.ViewModels.MainMenuViewModel
				var className = typeof(TViewModel).Name;
				var viewClassName = className.Replace ("Model", "");
				var classTypeStr = WelcomeViewType.AssemblyQualifiedName.Replace (WelcomeViewType.Name, viewClassName);
				var viewType = Type.GetType (classTypeStr);
			}
		}

		public void NavigateBackView (bool animated = false)
		{
			if (AndroidHelpers.CurrentActivity != null) {
				AndroidHelpers.CurrentActivity.Finish ();
			}
		}
	
		public void PlayVideo(string name){
		}

		public void ShowProgressDialog(string message){
		}
		public void ShowWaitDialog(){
		}
		public void DismissProgressDialog(){
		}
	}
}