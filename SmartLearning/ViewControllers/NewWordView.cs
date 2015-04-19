using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using QuickCross;
using SmartLearning.Shared;

namespace SmartLearning
{
	partial class NewWordView : ViewBase
	{
		private NewWordViewModel ViewModel{get{ return SmartLearningApplication.Instance.NewWordViewModel;}}

		public NewWordView (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			InitializeBindings (View, ViewModel);

			NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIBarButtonSystemItem.Done, (s, args) =>{
				SmartLearningApplication.Instance.ShowWaitDialog ();
				ViewModel.ExecuteCommand("AddNewWordCommand");
			}), true);

			Title = (ViewModel.ViewMode.Equals (ViewMode.AddNew)) ? "New Word" : "Edit";
		}
	}
}
