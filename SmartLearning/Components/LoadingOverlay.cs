using System;
using UIKit;
using System.Drawing;
using CoreGraphics;

namespace SmartLearning.Components
{
	public sealed class LoadingOverlay : UIView
	{
		// control declarations
		UIActivityIndicatorView activitySpinner;
		UILabel loadingLabel;
		bool hasLabel = true;

		public LoadingOverlay (CGRect frame) : this (frame, "Vui lòng chờ...")
		{
		}

		public LoadingOverlay (CGRect frame, bool hasLabel) : this (frame, "", hasLabel)
		{
		}

		public LoadingOverlay (CGRect frame, string message, bool hasLabel = true) : base (frame)
		{
			// configurable bits
			BackgroundColor = UIColor.LightGray;
			Alpha = 0.75f;
			AutoresizingMask = UIViewAutoresizing.FlexibleDimensions;

			// derive the center x and y
			nfloat centerX = Frame.Width / 2;
			nfloat centerY = Frame.Height / 2;

			// create the activity spinner, center it horizontall and put it 5 points above center x
			activitySpinner = new UIActivityIndicatorView (UIActivityIndicatorViewStyle.White);

			activitySpinner.Frame = new CGRect (
				centerX - (activitySpinner.Frame.Width / 2),
				centerY - activitySpinner.Frame.Height - ((hasLabel) ? 20 : 0),
				activitySpinner.Frame.Width,
				activitySpinner.Frame.Height);

			//activitySpinner.AutoresizingMask = UIViewAutoresizing.FlexibleMargins;
			AddSubview (activitySpinner);
			activitySpinner.StartAnimating ();

			// create and configure the "Loading Data" label
			if (hasLabel) {
				nfloat labelHeight = 22;
				nfloat labelWidth = Frame.Width - 20;
				loadingLabel = new UILabel (new CGRect (
					centerX - (labelWidth / 2),
					centerY + 20,
					labelWidth,
					labelHeight
				));
				loadingLabel.BackgroundColor = UIColor.Clear;
				loadingLabel.TextColor = UIColor.White;
				loadingLabel.Text = message;
				loadingLabel.TextAlignment = UITextAlignment.Center;
				loadingLabel.AutoresizingMask = UIViewAutoresizing.FlexibleMargins;
				AddSubview (loadingLabel);
			}
		}

		/// <summary>
		/// Fades out the control and then removes it from the super view
		/// </summary>
		public void Hide ()
		{
			UIView.Animate (
				0.5, // duration
				() => {
					Alpha = 0;
				},
				() => {
					RemoveFromSuperview ();
				}
			);
		}
	};
}

