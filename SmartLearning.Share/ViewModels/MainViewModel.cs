using System;
using QuickCross;

namespace SmartLearning.Shared
{
	public class MainViewModel:ViewModelBase
	{
		public RelayCommand LearningCommand
		{ 
			get 
			{ 
				if (_LearningCommand == null) _LearningCommand = new RelayCommand(Learning); 
				return _LearningCommand; 
			}
		}

		private RelayCommand _LearningCommand; 
		public const string COMMANDNAME_LearningCommand = "LearningCommand";

		private void Learning()
		{
			SmartLearningApplication.Instance.ContinueToLearningView ();
		}

		public RelayCommand RandomCommand
		{ 
			get 
			{ 
				if (_RandomCommand == null) _RandomCommand = new RelayCommand(RandomTest); 
				return _RandomCommand; 
			}
		}

		private RelayCommand _RandomCommand; 
		public const string COMMANDNAME_RandomCommand = "RandomCommand";

		private void RandomTest()
		{
			SmartLearningApplication.Instance.ContinueToRandomTestView ();
		}

		public RelayCommand LexiconCommand
		{ 
			get 
			{ 
				if (_LexiconCommand == null) _LexiconCommand = new RelayCommand(Lexicon); 
				return _LexiconCommand; 
			}
		}

		private RelayCommand _LexiconCommand; 
		public const string COMMANDNAME_LexiconCommand = "LexiconCommand";

		private void Lexicon()
		{
			SmartLearningApplication.Instance.ContinueToLexiconView ();
		}
	}
}

