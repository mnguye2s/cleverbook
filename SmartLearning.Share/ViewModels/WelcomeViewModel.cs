using System;
using QuickCross;
using SmartLearning.Shared;
using SmartLearning.Shared.ServiceIntegration.Database;

namespace SmartLearning.Shared
{
	public class WelcomeViewModel:ViewModelBase
	{
		public RelayCommand StartEnglishCommand
		{ 
			get 
			{ 
				if (_StartEnglishCommand == null) _StartEnglishCommand = new RelayCommand(Start); 
				return _StartEnglishCommand; 
			}
		}
		private RelayCommand _StartEnglishCommand; 
		public const string COMMANDNAME_StartEnglishCommand = "StartEnglishCommand";

		private void Start()
		{
			SmartLearningApplication.Instance.ShowWaitDialog ();
			InitDatabase.Init (databaseName);
			SmartLearningApplication.Instance.DatabaseName = databaseName;
			SmartLearningApplication.Instance.ContinueToRootView ();
		}

		private string databaseName = "SmartLearning.db3";
		public int FilterMode{ 
			get { return _FilterMode; } 
			set { 
				if (_FilterMode!= value) 
				{ 
					_FilterMode= value;
					RaisePropertyChanged(PROPERTYNAME_FilterMode);
					OnFilterModeChanged (); 
				}
			}
		}
		private int _FilterMode; 
		public const string PROPERTYNAME_FilterMode= "FilterMode";

		private void OnFilterModeChanged()
		{
			switch (FilterMode) {
			case 0:
				databaseName = "SmartLearning.db3";
				break;
			case 1:
				databaseName = "SmartLearningGerman.db3";
				break;
			default:
				databaseName = "SmartLearning.db3";
				break;
			}
		}
	}
}

