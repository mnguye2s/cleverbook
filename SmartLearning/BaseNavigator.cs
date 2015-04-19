using System;
using UIKit;
using Foundation;
using System.Drawing;
using CoreGraphics;
using BigTed;
using SmartLearning.Shared;
using SmartLearning.Components;
using QuickCross;
using SmartLearning.IOSResources;

namespace SmartLearning
{
	public abstract class BaseNavigator:NSObject
	{

		public LoadingOverlay LoadingOverlay {
			get;
			set;
		}
		public Translator Translator{ get; set;}

		public UIView ViewToAddLoadingOverLay{ get; set; }

		// If your app requires multiple navigation contexts, add additional constructor parameters or public properties
		// to pass them in, and then let the navigator manage when which context should be used.
		// E.g. you could use this in a universal app running in PAD mode when you have a master view and a detail view on the same screen.

		public UINavigationController NavigationContext { get; set; }



		#region Generic navigation helpers

		public static bool IsPhone { get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; } }

		/// <summary>
		/// Navigate to a view controller instance.
		/// </summary>
		/// <param name="viewController"></param>
		/// <param name="animated"></param>
		protected void Navigate (UIViewController viewController, bool animated = true)
		{
			if (Object.ReferenceEquals (NavigationContext.TopViewController, viewController))
				return;
			if (NavigationContext.ViewControllers != null) {
				foreach (var stackViewController in NavigationContext.ViewControllers) {
					if (Object.ReferenceEquals (stackViewController, viewController)) {
						NavigationContext.PopToViewController (viewController, animated);
						return;
					}
				}
			}
			NavigationContext.PushViewController (viewController, animated);
		}

		/// <summary>
		/// Navigate to a view based on a storyboard identifier and/or a view controller type.
		/// Assumes that no more than one instance of the specified controller type should exist in the navigation stack.
		/// </summary>
		/// <param name="viewControllerIdentifier">The storyboard identifier for a storyboard view controller; otherwise null.</param>
		/// <param name="viewControllerType">The view controller type. Specify for automatically navigating back to an existing instance if that exists on the navigation stack. Also specify to create non-storyboard view controller if none exists in the navigation stack.</param>
		/// <param name="animated">A boolean indicating whether the navigation transition should be animated</param>
		protected void Navigate (string viewControllerIdentifier, Type viewControllerType = null, bool animated = true, UIStoryboard storyBoard = null)
		{
			if (viewControllerType != null) {
				if (NavigationContext.TopViewController != null && viewControllerType == NavigationContext.TopViewController.GetType ())
					return;
				if (NavigationContext.ViewControllers != null) {
					foreach (var stackViewController in NavigationContext.ViewControllers) {
						if (stackViewController.GetType () == viewControllerType) {
							NavigationContext.PopToViewController (stackViewController, animated);
							return;
						}
					}
				}
			}

			if (storyBoard == null)
				storyBoard = NavigationContext.Storyboard;

			var viewController = (viewControllerIdentifier != null && storyBoard != null) ?
			(UIViewController)storyBoard.InstantiateViewController (viewControllerIdentifier) :
			(UIViewController)Activator.CreateInstance (viewControllerType);
			NavigationContext.PushViewController (viewController, animated);
		}

		/// <summary>
		/// Navigate to a view based on a view controller type.
		/// Assumes that no more than one instance of the specified controller type should exist in the navigation stack.
		/// </summary>
		/// <param name="viewControllerType">The view controller type</param>
		/// <param name="animated">A boolean indicating whether the navigation transition should be animated</param>
		protected void Navigate (Type viewControllerType, bool animated = true)
		{
			Navigate (null, viewControllerType, animated);
		}

		protected void NavigateBack (bool animated = true)
		{
			//NavigationContext.PopViewControllerAnimated (animated);
			NavigationContext.PopViewController (animated);
		}

		protected void NavigateSegue (string segueIdentifier, Type viewControllerType = null)
		{
			if (NavigationContext.TopViewController != null) {
				if (viewControllerType != null && viewControllerType == NavigationContext.TopViewController.GetType ())
					return;
				NavigationContext.TopViewController.PerformSegue (segueIdentifier, this);
			}
		}

		#endregion Generic navigation helpers



		public void ShowAlert (string title, string message, Action okAction)
		{
			var ok = Translator.GetText ("OK");
			var alert = new UIAlertView (title, message, null, Translator.GetText("OK"), null);
			alert.Clicked += (o, e) => okAction ();
			alert.Show ();
		}

		public void ShowAlert (string title, string message, Action okAction, Action cancelAction)
		{
			if (NavigationContext == null)
				return;

			var alert = new UIAlertView (title, message, null, Translator.GetText ("Ok"), Translator.GetText ("Cancel"));
			alert.Clicked += (o, e) => okAction ();
			alert.Show ();
		}

		public void ShowAlert (string title, string message)
		{
			if (NavigationContext == null)
				return;

			var alert = new UIAlertView (title, message, null, Translator.GetText ("Ok"), null);
			alert.Show ();
		}

		protected void InitLoadingOverlay (string message = "")
		{
			// Determine the correct size to start the overlay (depending on device orientation)
			var bounds = UIScreen.MainScreen.Bounds; // portrait bounds
			if (UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeLeft || UIApplication.SharedApplication.StatusBarOrientation == UIInterfaceOrientation.LandscapeRight) {
				bounds.Size = new CGSize (bounds.Size.Height, bounds.Size.Width);
			}

			LoadingOverlay = string.IsNullOrEmpty (message) ? new LoadingOverlay (bounds) : new LoadingOverlay (bounds, message);
		}

		public void ShowProgressDialog (string message)
		{

			BTProgressHUD.Show (Translator.GetText ("PleaseWait"), -1, ProgressHUD.MaskType.Clear);
		}

		public void ShowWaitDialog ()
		{
			BTProgressHUD.Show (Translator.GetText ("PleaseWait"), -1, ProgressHUD.MaskType.Black);
		}

		public void DismissProgressDialog ()
		{
			BTProgressHUD.Dismiss ();
		}

		public void ShowToast (string message)
		{
			ProgressHUD.Shared.ShowToast (message, ProgressHUD.MaskType.Clear, ProgressHUD.ToastPosition.Top, 500);
		}

		public void NavigateToRootView (bool animated = true)
		{
			if (NavigationContext == null)
				return;

			NavigationContext.PopToRootViewController (animated);
		}


		public void NavigateTo<TViewModel> (bool animated = true) where TViewModel:ViewModelBase
		{
			var className = typeof(TViewModel).Name;
			var viewClassName = className.Replace ("Model", "");
			var classTypeStr = (typeof(RootView)).AssemblyQualifiedName.Replace ("RootView", viewClassName);
			var viewType = Type.GetType (classTypeStr);
			Navigate (viewClassName, viewType, animated, NavigationContext.Storyboard);
		}
	}
}

