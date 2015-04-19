using System;
using QuickCross;
using MH.ApiObject.Response;
using System.Collections.Generic;
using SmartLearning.Shared.ServiceIntegration.Database;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using SmartLearning.Share;
using System.Linq;

namespace SmartLearning.Shared
{
	public partial class LearningViewModel
	{
		public Action VisibleAction{ get; set;}
		public Action SetBadgeValueAction{ get; set;}
		public bool ShoudLoadData{ get; set;}

		private List<WordModel> allItems;
		private List<WordModel> rememberItems;
		private List<WordModel> deepRememberItems;
		private List<WordModel> notRememberItems;

		private LearningMode learningMode;
		private List<WordModel> learningWords;

		private int _indexStr;
		public int IndexStr
		{
			get{ return _indexStr;}
			set
			{ 
				if (_indexStr != value)
				{
					_indexStr = value;
					RaisePropertyChanged(PROPERTYNAME_IndexStr);
				}
			}
		}
		public const string PROPERTYNAME_IndexStr = "IndexStr";

		private int _index;
		public int Index
		{
			get{ return _index;}
			set
			{ 
				if (_index != value)
				{
					_index = value;
					RaisePropertyChanged(PROPERTYNAME_Index);
					OnIndexChanged ();
				}
			}
		}

		public const string PROPERTYNAME_Index = "Index";
		private void OnIndexChanged()
		{
			IndexStr = Index + 1;
		}

		private string _countString;
		public string CountString
		{
			get{ return _countString;}
			set
			{ 
				if (_countString != value)
				{
					_countString = value;
					RaisePropertyChanged(PROPERTYNAME_CountString);
				}
			}
		}

		public const string PROPERTYNAME_CountString = "CountString";

		public RelayCommand CheckResultCommand
		{ 
			get 
			{ 
				if (_CheckResultCommand == null) _CheckResultCommand = new RelayCommand(CheckResult); 
				return _CheckResultCommand; 
			}
		}

		private RelayCommand _CheckResultCommand; 
		public const string COMMANDNAME_CheckResultCommand = "CheckResultCommand";

		public RelayCommand ShowResultCommand
		{ 
			get 
			{ 
				if (_ShowResultCommand == null) _ShowResultCommand = new RelayCommand(ShowResult); 
				return _ShowResultCommand; 
			}
		}
		private RelayCommand _ShowResultCommand; 
		public const string COMMANDNAME_ShowResultCommand = "ShowResultCommand";

		private string _learned;
		public string Learned
		{
			get{ return _learned;}
			set
			{ 
				if (_learned != value)
				{
					_learned = value;
					RaisePropertyChanged(PROPERTYNAME_Learned);
				}
			}
		}
		public const string PROPERTYNAME_Learned = "Learned";

		private string _remembered;
		public string Remembered
		{
			get{ return _remembered;}
			set
			{ 
				if (_remembered != value)
				{
					_remembered = value;
					RaisePropertyChanged(PROPERTYNAME_Remembered);
				}
			}
		}
		public const string PROPERTYNAME_Remembered = "Remembered";

		private string _deepRemembered;
		public string DeepRemembered
		{
			get{ return _deepRemembered;}
			set
			{ 
				if (_deepRemembered != value)
				{
					_deepRemembered = value;
					RaisePropertyChanged(PROPERTYNAME_DeepRemembered);
				}
			}
		}
		public const string PROPERTYNAME_DeepRemembered = "DeepRemembered";

		private string _notRemembered;
		public string NotRemembered
		{
			get{ return _notRemembered;}
			set
			{ 
				if (_notRemembered != value)
				{
					_notRemembered = value;
					RaisePropertyChanged(PROPERTYNAME_NotRemembered);
				}
			}
		}
		public const string PROPERTYNAME_NotRemembered = "NotRemembered";


		public RelayCommand LearnedCommand
		{ 
			get 
			{ 
				if (_LearnedCommand == null) _LearnedCommand = new RelayCommand(ShowLearnedItem); 
				return _LearnedCommand; 
			}
		}
		private RelayCommand _LearnedCommand; 
		public const string COMMANDNAME_LearnedCommand = "LearnedCommand";

		public RelayCommand RememberedCommand
		{ 
			get 
			{ 
				if (_RememberedCommand == null) _RememberedCommand = new RelayCommand(ShowRememberedItem); 
				return _RememberedCommand; 
			}
		}
		private RelayCommand _RememberedCommand; 
		public const string COMMANDNAME_RememberedCommand = "RememberedCommand";


		public RelayCommand DeepRememberedCommand
		{ 
			get 
			{ 
				if (_DeepRememberedCommand == null) _DeepRememberedCommand = new RelayCommand(ShowDeepRememberedItem); 
				return _DeepRememberedCommand; 
			}
		}
		private RelayCommand _DeepRememberedCommand; 
		public const string COMMANDNAME_DeepRememberedCommand = "DeepRememberedCommand";

		public RelayCommand NotRememberedCommand
		{ 
			get 
			{ 
				if (_NotRememberedCommand == null) _NotRememberedCommand = new RelayCommand(ShowNotRememberedItem); 
				return _NotRememberedCommand; 
			}
		}
		private RelayCommand _NotRememberedCommand; 
		public const string COMMANDNAME_NotRememberedCommand = "NotRememberedCommand";

	}
}

