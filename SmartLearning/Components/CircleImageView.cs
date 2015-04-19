using System;
using System.ComponentModel;
using Foundation;
using UIKit;
using QuickCross;
using CoreGraphics;

namespace SmartLearning.Components
{
	[Register ("CircleImageView"), DesignTimeVisible (true)]
	public class CircleImageView : UIImageView
	{
		public CircleImageView ()
		{
			Initialize ();
		}

		public CircleImageView (IntPtr p) : base (p)
		{
			Initialize ();
		}

		private void Initialize ()
		{
			base.Init ();
			this.BackgroundColor = UIColor.Clear.FromHexString("1999C0");
			if (Frame.Height != Frame.Width) {
				Frame = new CGRect (Frame.X, Frame.Y, Frame.Width, Frame.Width);
			}
			Layer.CornerRadius = Frame.Height / 2;
			Layer.MasksToBounds = true;
			ContentMode = UIViewContentMode.ScaleAspectFill;
			this.ClipsToBounds = true;
		}
	}
}