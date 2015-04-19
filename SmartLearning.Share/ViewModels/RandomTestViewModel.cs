using System;
using QuickCross;

namespace SmartLearning.Shared
{
	public class RandomTestViewModel:LearningViewModel{

		public Action<string> SetViewTitltAction{ get; set;}

		public string ViewTitle{ get; set;}

		public int LearningMode{ 
			get { return _LearningMode; } 
			set { 
				if (_LearningMode!= value) 
				{ 
					_LearningMode= value;
					RaisePropertyChanged(PROPERTYNAME_LearningMode);
					OnLearningModeChanged (); 
				}
			}
		}
		private int _LearningMode; 
		public const string PROPERTYNAME_LearningMode= "LearningMode";

		private void OnLearningModeChanged()
		{
			switch (LearningMode) {
			case 0:
				trainingMode = TrainingMode.Random;
				break;
			case 1:
				trainingMode = TrainingMode.Today;
				break;
			case 2:
				trainingMode = TrainingMode.Yesterday;
				break;
			default:
				trainingMode = TrainingMode.Random;
				break;
			}
		}

		public RelayCommand TestCommand
		{ 
			get 
			{ 
				if (_TestCommand == null) _TestCommand = new RelayCommand(Test); 
				return _TestCommand; 
			}
		}
		private RelayCommand _TestCommand; 
		public const string COMMANDNAME_TestCommand = "TestCommand";

		private void Test()
		{
			LoadData (false);
			ShowResultCommand.IsEnabled = true;
			if (VisibleAction != null)
				VisibleAction ();

			if (SetVisibleCanCelButton != null && Count > 0)
				SetVisibleCanCelButton ();

			switch (trainingMode) {
			case TrainingMode.Random:
				ViewTitle = "Random";
				break;
			case TrainingMode.Today:
				ViewTitle = "Today";
				break;
			case TrainingMode.Yesterday:
				ViewTitle = "Yesterday";
				break;
			default:
				ViewTitle = "Training";
				break;
			}

			if (SetViewTitltAction != null)
				SetViewTitltAction (ViewTitle);
		}
	}
}

