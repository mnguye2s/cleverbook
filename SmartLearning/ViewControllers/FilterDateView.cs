using System;
using QuickCross;
using Foundation;
using UIKit;
using SmartLearning.Shared;

namespace SmartLearning
{
	partial class FilterDateView :ViewBase
	{
		private FilterDateViewModel ViewModel{get{ return SmartLearningApplication.Instance.FilterDateViewModel;}}
		public FilterDateView (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			InitializeBindings (View, ViewModel);

			NavigationItem.SetRightBarButtonItem (
				new UIBarButtonItem ("Done"
					, UIBarButtonItemStyle.Plain
					, (s, args) => {
						var fromDate = ViewModel.DateList [0].DateValue;
						var toDate = ViewModel.DateList [1].DateValue;
						SmartLearningApplication.Instance.LexiconViewModel.LoadData(fromDate, toDate);
						SmartLearningApplication.Instance.ContinueToRootView();
						}), true);

		}
	}
}
