using System;
using QuickCross;


namespace SmartLearning.Shared
{
    public interface ISharedSmartLearningNavigator
    {
        void ShowAlert(string title, string message, Action okAction);
		void ShowAlert(string title, string message, Action okAction, Action cancelAction);
        void ShowProgressDialog(string message);
        void ShowWaitDialog();
        void DismissProgressDialog();
        void ShowToast(string message);
		void NavigateTo<TViewModel>(bool animated = false) where TViewModel : ViewModelBase;
		void NavigateBackView(bool animated = false);
		void NavigateToRootView(bool animated = false);
		void PlayVideo(string videoName);
    }
}
