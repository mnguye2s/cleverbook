using System;
using System.Threading.Tasks;
using Exception = System.Exception;
using System.Collections.ObjectModel;
using SmartLearning.Shared.ServiceIntegration.Database;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using QuickCross;
using System.Collections.Generic;

namespace SmartLearning.Shared
{

	public enum EnvType
	{
		AndroidPhone,
		iPhone,
		AndroidKidStatusApp,
		IphoneKidStatusApp
	}
	public class SmartLearningApplication : ApplicationBase
	{
		private ISharedSmartLearningNavigator _navigator;

		public ISharedSmartLearningNavigator SmartLearningNavigator { get { return _navigator; } }

		public SmartLearningApplication (ISharedSmartLearningNavigator navigator, TaskScheduler uiTaskScheduler = null)
			: base (uiTaskScheduler)
		{
			// Services that have a platform-specific implementation, such as the navigator,
			// are instantiated in a platform-specific project and passed to this application 
			// as a cross-platform interface.
			_navigator = navigator;


			// subscribe to app wide unhandled exceptions so that we can log them.
			AppDomain.CurrentDomain.UnhandledException += HandleUnhandledException;
		}

		/// <summary>
		/// When app-wide unhandled exceptions are hit, this will handle them. Be aware however, that typically
		/// android will be destroying the process, so there's not a lot you can do on the android side of things,
		/// but your xamarin code should still be able to work. so if you have a custom err logging manager or 
		/// something, you can call that here. You _won't_ be able to call Android.Util.Log, because Dalvik
		/// will destroy the java side of the process.
		/// </summary>
		protected void HandleUnhandledException (object sender, UnhandledExceptionEventArgs args)
		{
			Exception e = (Exception)args.ExceptionObject;

			// log won't be available, because dalvik is destroying the process
			//Log.Debug (logTag, "MyHandler caught : " + e.Message);
			// instead, your err handling code shoudl be run:
			Console.WriteLine ("========= MyHandler caught : " + e.Message);
			Console.WriteLine ("========= MyHandler stack traces : " + e.StackTrace);
		}

		public EnvType EnvironmentType { get; set; }

		new public static SmartLearningApplication Instance {
			get { return (SmartLearningApplication)ApplicationBase.Instance; }
		}

		public void ShowError (string message)
		{
			RunOnUIThread (() => _navigator.ShowAlert ("Error", message, () => {
			}));
		}

		public void ShowAlert (string title, string message, Action okAction)
		{
			RunOnUIThread (() => _navigator.ShowAlert (title, message, okAction));
		}

		public void ShowAlert (string title, string message, Action okAction, Action cancelAction)
		{
			RunOnUIThread (() => _navigator.ShowAlert (title, message, okAction, cancelAction));
		}

		public void ShowAlert (string title, string message)
		{
			RunOnUIThread (() => _navigator.ShowAlert (title, message, () => {
			}));
		}


		public void ShowProgressDialog (string message)
		{
			RunOnUIThread (() => _navigator.ShowProgressDialog (message));
		}

		public bool IsShowingWaitDialog { get; set; }

		public void ShowWaitDialog ()
		{
			if (!IsShowingWaitDialog) {
				IsShowingWaitDialog = true;
				RunOnUIThread (_navigator.ShowWaitDialog);
			}
		}

		public void DismissProgressDialog ()
		{
			IsShowingWaitDialog = false;
			RunOnUIThread (_navigator.DismissProgressDialog);
		}

		public void ShowToast (string message)
		{
			DismissProgressDialog ();
			RunOnUIThread (() => _navigator.ShowToast (message));
		}

		public string DatabaseName{ get; set;}

		public NewWordViewModel NewWordViewModel{ get; private set;}
		public LexiconViewModel LexiconViewModel{ get; private set;}
		public RootViewModel RootViewModel{ get; private set;}
		public LearningViewModel LearningViewModel{ get; private set;}
		public WelcomeViewModel WelcomeViewModel{ get; private set;}
		public WordDetailViewModel WordDetailViewModel{ get; private set;}
		public FilterDateViewModel FilterDateViewModel{ get; private set;} 
		public RandomTestViewModel RandomTestViewModel{ get; private set;} 
		public IntroductionViewModel IntroductionViewModel{ get; private set;} 
		public MainViewModel MainViewModel{ get; private set;}

		public void ContinueToNewWordView(ViewMode viewMode = ViewMode.AddNew, int clientId = 0)
		{
			NewWordViewModel = new NewWordViewModel (){ViewMode = viewMode, ClientId = clientId};
			NewWordViewModel.SetEditMode ();

			RunOnUIThread(() => _navigator.NavigateTo<NewWordViewModel>());
		}

		public void ContinueToLexiconView()
		{
			if (LexiconViewModel == null)
				LexiconViewModel = new LexiconViewModel ();

			RunOnUIThread(() => _navigator.NavigateTo<LexiconViewModel>());
		}

		public void ContinueToRootView()
		{
			if (RootViewModel == null)
				RootViewModel = new RootViewModel ();

			if (LexiconViewModel == null)
				LexiconViewModel = new LexiconViewModel ();

			if (NewWordViewModel == null)
				NewWordViewModel = new NewWordViewModel ();

			if (LearningViewModel == null)
				LearningViewModel = new LearningViewModel ();
			//LearningViewModel.LoadData ();

			if (RandomTestViewModel == null)
				RandomTestViewModel = new RandomTestViewModel ();

			if (IntroductionViewModel == null)
				IntroductionViewModel = new IntroductionViewModel ();

			RunOnUIThread (() => {
				_navigator.NavigateTo<RootViewModel> ();
			});
		}

		public void ContinueToWelcomeView()
		{
			if (WelcomeViewModel == null)
				WelcomeViewModel = new WelcomeViewModel ();

			RunOnUIThread (() => _navigator.NavigateTo<WelcomeViewModel> ());
		}

		public void ContinueToWordDetailView(LexiconItemViewModel item, List<LexiconItemViewModel> items)
		{
			if (WordDetailViewModel == null)
				WordDetailViewModel = new WordDetailViewModel ();

			WordDetailViewModel.Setup (item);

			WordDetailViewModel.currentItem = item;
			WordDetailViewModel.ItemList = items;

			RunOnUIThread (() => _navigator.NavigateTo<WordDetailViewModel> ());
		}

		public void ContinueToFilterDateView()
		{
			if (FilterDateViewModel == null)
				FilterDateViewModel = new FilterDateViewModel ();

			RunOnUIThread (() => _navigator.NavigateTo<FilterDateViewModel> ());
		}

		public void ContinueBack()
		{
			RunOnUIThread (() => _navigator.NavigateBackView ());
		}

		public void PlayVideo(string videoName)
		{
			_navigator.PlayVideo (videoName);
		}

		public void ContinueToMainView()
		{
			if (MainViewModel == null)
				MainViewModel = new MainViewModel ();

			//RunOnUIThread (() => _navigator.NavigateTo<MainViewModel> ());
		}

		public void ContinueToLearningView()
		{
			if (LearningViewModel == null)
				LearningViewModel = new LearningViewModel ();
			RunOnUIThread (() => _navigator.NavigateTo<LearningViewModel> ());

		}

		public void ContinueToRandomTestView()
		{
			if (RandomTestViewModel == null)
				RandomTestViewModel = new RandomTestViewModel ();
			RunOnUIThread (() => _navigator.NavigateTo<RandomTestViewModel> ());

		}
	}
}
