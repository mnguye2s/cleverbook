using System;
using Android.Content.Res;
using Exception = System.Exception;
using SmartLearning.Shared;

namespace SmartLearning.Android
{
	public class SmartLearningNavigator : BaseNavigator, ISharedSmartLearningNavigator
	{
		private static readonly Lazy<SmartLearningNavigator> lazy = new Lazy<SmartLearningNavigator> (() => new SmartLearningNavigator ());

		public static SmartLearningNavigator Instance { get { return lazy.Value; } }

		protected override Type WelcomeViewType {
			get {
				return typeof(WelcomeView);
			}
		}
	}
}
