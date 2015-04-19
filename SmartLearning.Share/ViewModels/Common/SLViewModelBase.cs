using System;
using QuickCross;

namespace SmartLearning.Shared
{
	public class SLViewModelBase:ViewModelBase
	{
		protected string _newWord;
		public string NewWord
		{
			get{ return _newWord;}
			set
			{ 
				if (_newWord != value)
				{
					_newWord = value;
					RaisePropertyChanged(PROPERTYNAME_NewWord);
					OnNewWordChanged ();
				}
			}
		}
		public const string PROPERTYNAME_NewWord = "NewWord";
		protected virtual void OnNewWordChanged()
		{

		}

		protected string _wordMeaning;
		public string WordMeaning
		{
			get{ return _wordMeaning;}
			set
			{ 
				if (_wordMeaning != value)
				{
					_wordMeaning = value;
					RaisePropertyChanged(PROPERTYNAME_WordMeaning);
					OnWordMeaningChanged() ;
				}
			}
		}
		public const string PROPERTYNAME_WordMeaning = "WordMeaning";

		protected virtual void OnWordMeaningChanged()
		{

		}

		protected string _note;
		public string Note
		{
			get{ return _note;}
			set
			{ 
				if (_note != value)
				{
					_note = value;
					RaisePropertyChanged(PROPERTYNAME_Note);
					OnNoteChanged() ;
				}
			}
		}
		public const string PROPERTYNAME_Note = "Note";

		protected virtual void OnNoteChanged()
		{

		}

		protected string _example;
		public string Example
		{
			get{ return _example;}
			set
			{ 
					if (_example != value)
				{
						_example = value;
						RaisePropertyChanged(PROPERTYNAME_Example);
						OnExampleChanged() ;
				}
			}
		}
		public const string PROPERTYNAME_Example = "Example";

		protected virtual void OnExampleChanged()
		{

		}

		private string _createdAt;
		public string CreatedAt
		{
			get{ return _createdAt;}
			set
			{ 
				if (_createdAt != value)
				{
					_createdAt = value;
					RaisePropertyChanged(PROPERTYNAME_CreatedAt);
				}
			}
		}
		public const string PROPERTYNAME_CreatedAt = "CreatedAt";

		private int _count;
		public int Count
		{
			get{ return _count;}
			set
			{ 
				if (_count != value)
				{
					_count = value;
					RaisePropertyChanged(PROPERTYNAME_Count);
				}
			}
		}
		public const string PROPERTYNAME_Count = "Count";

		protected string _antonym;
		public string Antonym
		{
			get{ return _antonym;}
			set
			{ 
				if (_antonym != value)
				{
					_antonym = value;
					RaisePropertyChanged(PROPERTYNAME_Antonym);
					OnAntonymChanged ();
				}
			}
		}
		public const string PROPERTYNAME_Antonym = "Antonym";
		protected virtual void OnAntonymChanged()
		{

		}

		protected string _synonym;
		public string Synonym
		{
			get{ return _synonym;}
			set
			{ 
				if (_synonym != value)
				{
					_synonym = value;
					RaisePropertyChanged(PROPERTYNAME_Synonym);
					OnSynonymChanged ();
				}
			}
		}
		public const string PROPERTYNAME_Synonym = "Synonym";
		protected virtual void OnSynonymChanged()
		{

		}

		protected string _collocation;
		public string Collocation
		{
			get{ return _collocation;}
			set
			{ 
				if (_collocation != value)
				{
					_collocation = value;
					RaisePropertyChanged(PROPERTYNAME_Collocation);
					OnCollocationChanged ();
				}
			}
		}
		public const string PROPERTYNAME_Collocation = "Collocation";
		protected virtual void OnCollocationChanged()
		{

		}

		protected string _wordFormation;
		public string WordFormation
		{
			get{ return _wordFormation;}
			set
			{ 
				if (_wordFormation != value)
				{
					_wordFormation = value;
					RaisePropertyChanged(PROPERTYNAME_WordFormation);
					OnWordFormationChanged ();
				}
			}
		}
		public const string PROPERTYNAME_WordFormation = "WordFormation";
		protected virtual void OnWordFormationChanged()
		{

		}

		protected int _wordType;
		public int WordType
		{
			get{ return _wordType;}
			set
			{ 
				if (_wordType != value)
				{
					_wordType = value;
					RaisePropertyChanged(PROPERTYNAME_WordType);
					OnWordTypeChanged ();
				}
			}
		}
		public const string PROPERTYNAME_WordType = "WordType";
		protected virtual void OnWordTypeChanged()
		{

		}
	}

}

