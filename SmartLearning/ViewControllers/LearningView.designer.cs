// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace SmartLearning
{
	[Register ("LearningView")]
	partial class LearningView
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIView MainContainer { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UITextField NewWordTextField { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (MainContainer != null) {
				MainContainer.Dispose ();
				MainContainer = null;
			}
			if (NewWordTextField != null) {
				NewWordTextField.Dispose ();
				NewWordTextField = null;
			}
		}
	}
}
