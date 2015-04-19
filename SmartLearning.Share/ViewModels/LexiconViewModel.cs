using System;
using QuickCross;
using MH.Client.Shared.ViewModels;
using System.Collections.Generic;
using SmartLearning.Shared.ServiceIntegration.Database;
using System.Linq;

namespace SmartLearning.Shared
{
	public class LexiconViewModel:MHTableViewModelBase<LexiconItemViewModel>
	{
		public bool ShouldHideFilterModeSegment{ get; set;}
		bool isTextChanged = true;
		public LexiconViewModel(){
			FilterMode = 2;
		}
		private List<LexiconItemViewModel> cellList;

		public void LoadData()
		{
			cellList = new List<LexiconItemViewModel> ();
			if (cellList == null)
				cellList = new List<LexiconItemViewModel> ();
			else if (cellList.Count > 0)
				cellList.Clear ();

			//Get data from database (Sqlite)
			var wordRepository = new WordRepository ();
			var items = wordRepository.GetAll ();
			foreach (var word in items) {
				var item = new LexiconItemViewModel () { 
					NewWord = word.Word,
					WordMeaning = word.Meaning,
					Note = word.Note, 
					Example = word.Example, 
					WordFormation = word.WordFormation,
					ClientId = word.ClientId,
					Index = items.IndexOf (word) + 1,
					Collocation = word.Collocation,
					Synonym = word.Synonym,
					Antonym = word.Antonym,
					WordType = word.WordType
				};

				cellList.Add (item);
			}
			LoadData (cellList);
		}

		public void ResetSearchBar()
		{
			isTextChanged = false;
			if (!string.IsNullOrEmpty (SearchText))
				SearchText = "";
			isTextChanged = true;
		}

		public void LoadData(DateTime fromDate, DateTime toDate)
		{
			ResetSearchBar ();
			cellList = new List<LexiconItemViewModel> ();
			var wordRepository = new WordRepository ();
			var items = wordRepository.GetItemsFromTo (fromDate, toDate);
			foreach (var word in items) {
				var item = new LexiconItemViewModel (){ 
					NewWord = word.Word,
					WordMeaning = word.Meaning,
					Note = word.Note, 
					Example = word.Example,
					WordFormation = word.WordFormation,
					ClientId = word.ClientId,    
					Index = items.IndexOf(word) +1,
					Collocation = word.Collocation,
					Synonym = word.Synonym,
					Antonym = word.Antonym,
					WordType = word.WordType
				};

				cellList.Add (item);
			}
			base.LoadData (cellList);
		}

		public void LoadDataForlearningStatus(List<LexiconItemViewModel> items)
		{
			base.LoadData (items);
			cellList = items;
		}

		protected override void SelectCell (object parameter)
		{
			var item = (LexiconItemViewModel)parameter;
			SmartLearningApplication.Instance.ContinueToWordDetailView (item, cellList);
		}

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
			ResetSearchBar ();

			switch (FilterMode) {
			case 0:
				LoadData (DateTime.Now.AddDays (-1).Date, DateTime.Now.AddDays (-1).Date);
				break;
			case 1:
				LoadData (DateTime.Now.Date, DateTime.Now.Date);
				break;
			case 2:
				LoadData ();
				break;
			default:
				LoadData ();
				break;
			}
		}

		public string SearchText{ 
			get { return _SearchText; } 
			set { 
				if (_SearchText!= value) 
				{ 
					_SearchText= value;
					RaisePropertyChanged(PROPERTYNAME_SearchText);
					OnSearchTextChanged (); 
				}
			}
		}
		private string _SearchText; 
		public const string PROPERTYNAME_SearchText= "SearchText";

		private void OnSearchTextChanged()
		{
			if (!isTextChanged)
				return;

			if (string.IsNullOrEmpty (SearchText))
				LoadData ();
			else {
				if (cellList != null && cellList.Count > 0) {	
					var sText = SearchText.ToLower ();
					var textLength = sText.Length;
					var cl = cellList.Where (x => x.NewWord.Length >= textLength && x.NewWord.ToLower ().Substring (0, textLength).Equals (sText)).ToList ();
					LoadData (cl);
				}
			}
		}
	}
}

