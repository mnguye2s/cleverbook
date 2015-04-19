using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using QuickCross;
using SmartLearning.Shared;

namespace SmartLearning
{
	partial class LearningView : ViewBase
	{
		private LearningViewModel ViewModel{ get { return SmartLearningApplication.Instance.LearningViewModel; } }
		public LearningView (IntPtr handle) : base (handle)
		{
		}
		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			InitializeBindings (View, ViewModel);

			ViewModel.VisibleAction = () => {
				MainContainer.Hidden = (ViewModel.Count <= 0);
				NewWordTextField.ResignFirstResponder();
			};
			ViewModel.SetBadgeValueAction = () => {
				TabBarItem.BadgeValue = (ViewModel.Count > 0) ? ViewModel.Count.ToString () : null;
				UIApplication.SharedApplication.ApplicationIconBadgeNumber = (ViewModel.Count > 0) ? ViewModel.Count : -1;
			};

			ViewModel.LoadData ();
		}
	}
}
