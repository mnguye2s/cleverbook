using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using QuickCross;
using SmartLearning.Shared;

namespace SmartLearning
{
	partial class LexiconView : TableViewBase
	{
		private LexiconViewModel ViewModel{get{ return SmartLearningApplication.Instance.LexiconViewModel;}}
		public LexiconView (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			InitializeBindings (View, ViewModel);
			if (ViewModel.ShouldHideFilterModeSegment) {
				FilterSegment.Hidden = true;
			}
			ViewModel.ShouldHideFilterModeSegment = false;
		}
	}
}
