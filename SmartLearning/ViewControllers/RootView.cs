using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;
using QuickCross;
using SmartLearning.Shared;
using CoreGraphics;
namespace SmartLearning
{
	partial class RootView : TabBarViewBase
	{
		private RootViewModel ViewModel{get{ return SmartLearningApplication.Instance.RootViewModel;}}
		public RootView (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{  
			base.ViewDidLoad ();
			InitializeBindings (View, ViewModel);
			NavigationItem.SetHidesBackButton (true, false);
			Title = DateTime.Now.Date.ToString("dd/MM/yyyy");
			NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIBarButtonSystemItem.Add, (s, args) =>{
				SmartLearningApplication.Instance.ContinueToNewWordView(ViewMode.AddNew)	;
			}), true);
			this.ViewControllerSelected += (sender, e) => {

				if(e.ViewController.GetType().Equals(typeof(LexiconView)))
				{
					SmartLearningApplication.Instance.LexiconViewModel.LoadData();
					NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIBarButtonSystemItem.Add, (s, args) =>{
						SmartLearningApplication.Instance.ContinueToNewWordView(ViewMode.AddNew)	;
					}), true);

					NavigationItem.SetLeftBarButtonItem(new 
						UIBarButtonItem(UIImage.FromFile("filter-outline.png"),
							UIBarButtonItemStyle.Plain, 
							(s,args) => {
								SmartLearningApplication.Instance.ContinueToFilterDateView();
							}),true);

					Title = "Personal Lexicon";
				}
				else if (e.ViewController.GetType().Equals(typeof(LearningView)))
				{
					Title = DateTime.Now.Date.ToString("dd/MM/yyyy");
					NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIBarButtonSystemItem.Add, (s, args) =>{
						SmartLearningApplication.Instance.ContinueToNewWordView(ViewMode.AddNew)	;
					}), true);

					NavigationItem.SetLeftBarButtonItem(null, true);
				}
				else if (e.ViewController.GetType().Equals(typeof(RandomTestView)))
				{
					Title =  (!string.IsNullOrEmpty(SmartLearningApplication.Instance.RandomTestViewModel.ViewTitle))?
						SmartLearningApplication.Instance.RandomTestViewModel.ViewTitle:"Training";
					NavigationItem.SetRightBarButtonItem(new UIBarButtonItem(UIBarButtonSystemItem.Add, (s, args) =>{
						SmartLearningApplication.Instance.ContinueToNewWordView(ViewMode.AddNew)	;
					}), true);

					SmartLearningApplication.Instance.RandomTestViewModel.SetVisibleCanCelButton += SetVisibleCancelButton;

					if(SmartLearningApplication.Instance.RandomTestViewModel.Count > 0)
						SetVisibleCancelButton();
					else
						NavigationItem.SetLeftBarButtonItem(null, true);

					//---- Set ViewTitle
					SmartLearningApplication.Instance.RandomTestViewModel.SetViewTitltAction += s => Title = s;

				}
				else if (e.ViewController.GetType().Equals(typeof(IntroductionView)))
				{
					Title = "Introduction";
					var image = UIImage.FromFile("ic_power_white_24dp.png");
					var homeButton = new UIBarButtonItem(image.Scale(new CGSize(24,24)), UIBarButtonItemStyle.Plain, (s, args) =>{
						SmartLearningApplication.Instance.ContinueToWelcomeView();
					});
					NavigationItem.SetRightBarButtonItem(homeButton,true);
					NavigationItem.SetLeftBarButtonItem(null, true);
				}
			};

			TabBar.SelectedImageTintColor = UIColor.Clear.FromHexString("137795");
		}

		private void SetVisibleCancelButton()
		{
			NavigationItem.SetLeftBarButtonItem (new UIBarButtonItem (UIBarButtonSystemItem.Cancel, (s,args) => {
				SmartLearningApplication.Instance.RandomTestViewModel.Finish();
				SmartLearningApplication.Instance.RandomTestViewModel.SetBadgeValueAction();
				NavigationItem.SetLeftBarButtonItem(null, true);
				Title = SmartLearningApplication.Instance.RandomTestViewModel.ViewTitle = "Training";
			}), true);

			SmartLearningApplication.Instance.RandomTestViewModel.SetHideCanCelButton = SetHideCancelButton;
		}

		private void SetHideCancelButton()
		{
			NavigationItem.SetLeftBarButtonItem (null, true);
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

		}
	}
		
	public static class UIColorExtensions
	{
		public static UIColor FromHexString (this UIColor color, string hexValue, float alpha = 1.0f)
		{
			var colorString = hexValue.Replace ("#", "");
			if (alpha > 1.0f) {
				alpha = 1.0f;
			} else if (alpha < 0.0f) {
				alpha = 0.0f;
			}

			float red, green, blue;

			switch (colorString.Length) 
			{
			case 3 : // #RGB
				{
					red = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(0, 1)), 16) / 255f;
					green = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(1, 1)), 16) / 255f;
					blue = Convert.ToInt32(string.Format("{0}{0}", colorString.Substring(2, 1)), 16) / 255f;
					return UIColor.FromRGBA(red, green, blue, alpha);
				}
			case 6 : // #RRGGBB
				{
					red = Convert.ToInt32(colorString.Substring(0, 2), 16) / 255f;
					green = Convert.ToInt32(colorString.Substring(2, 2), 16) / 255f;
					blue = Convert.ToInt32(colorString.Substring(4, 2), 16) / 255f;
					return UIColor.FromRGBA(red, green, blue, alpha);
				}   

			default :
				throw new ArgumentOutOfRangeException(string.Format("Invalid color value {0} is invalid. It should be a hex value of the form #RBG, #RRGGBB", hexValue));

			}
		}
	}  
}
