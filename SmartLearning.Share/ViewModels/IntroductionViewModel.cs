using System;
using QuickCross;
using SmartLearning.Shared;

namespace SmartLearning.Shared
{
	public class IntroductionViewModel:ViewModelBase
	{
		public RelayCommand PlayVideoCommand
		{ 
			get 
			{ 
				if (_PlayVideoCommand == null) _PlayVideoCommand = new RelayCommand(PlayVideo); 
				return _PlayVideoCommand; 
			}
		}
		private RelayCommand _PlayVideoCommand; 
		public const string COMMANDNAME_PlayVideoCommand = "PlayVideoCommand";

		private void PlayVideo()
		{
			SmartLearningApplication.Instance.PlayVideo ("demo.mov");
		}
	}
}

