using UIKit;
using SmartLearning.Shared;
using SmartLearning.Shared.ServiceIntegration.Database;


namespace SmartLearning
{
    public partial class AppDelegate  
    {
		public static SmartLearningApplication EnsureSmartLearningApplication(ISharedSmartLearningNavigator navigator)
		{
			return SmartLearningApplication.Instance ?? new SmartLearningApplication (navigator);
		}

		private UINavigationController InitializeNavigationContext()
		{
			var storyboard = UIStoryboard.FromName ("Main_Storyboard", null);
			if (Window == null ) Window = new UIWindow(UIScreen.MainScreen.Bounds);
			var navigationContext = storyboard.InstantiateInitialViewController () as UINavigationController;

			Window.RootViewController = navigationContext;

			return navigationContext;
		}
		public override void DidEnterBackground (UIApplication application)
		{
			try{
				var wordRepository = new WordRepository ();
				LocalNotification.RegisterNotification (wordRepository.GetWordsForNotification ());

//				System.Diagnostics.Process.GetCurrentProcess ().CloseMainWindow ();
			}
			catch(System.Exception ex) {
				SmartLearningApplication.Instance.ContinueToWelcomeView ();
			}
		}

		public override void WillEnterForeground (UIApplication application)
		{
			if (SmartLearningApplication.Instance.LearningViewModel != null)
				SmartLearningApplication.Instance.LearningViewModel.LoadData ();
		}
    }



    // TODO: In Application.Main(), add the following code before the call to UIApplication.Main():
    //    QuickCross.ViewDataBindings.RegisterBindKey();

	// TODO: Ensure that you override the Window property in AppDelegate like this:
	//    public override UIWindow Window { get; set; }
	// and then add the following code to FinishedLaunching before the call to Window.MakeKeyAndVisible():
    //    KlassJoyNavigator.Instance.NavigationContext = InitializeNavigationContext();
    //    EnsureKlassJoyApplication(KlassJoyNavigator.Instance).ContinueToMain();
}
