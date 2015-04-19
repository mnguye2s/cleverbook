using System;
using System.Collections.Generic;
using QuickCross;
using MH.ApiObject;

namespace SmartLearning.Shared
{
	public class WordDetailViewModel:SLViewModelBase
	{
		public LexiconItemViewModel currentItem{ get; set;}
		public List<LexiconItemViewModel> ItemList{ get; set;}
		public RelayCommand NextCommand
		{ 
			get 
			{ 
				if (_NextCommand == null) _NextCommand = new RelayCommand(Next); 
				return _NextCommand; 
			}
		}
		private RelayCommand _NextCommand; 
		public const string COMMANDNAME_NextCommand = "NextCommand";

		private void Next()
		{
			if (ItemList == null || ItemList.Count <= 1)
				return;

			if (ItemList.IndexOf (currentItem) == ItemList.Count - 1) {
				currentItem = ItemList [0];
			
			} else {
				var currentIndex = ItemList.IndexOf (currentItem);
				currentItem = ItemList [++currentIndex];
			}

			Setup (currentItem);
		}

		public RelayCommand EditCommand
		{ 
			get 
			{ 
				if (_EditCommand == null) _EditCommand = new RelayCommand(Edit); 
				return _EditCommand; 
			}
		}
		private RelayCommand _EditCommand; 
		public const string COMMANDNAME_EditCommand = "EditCommand";

		private void Edit()
		{
			SmartLearningApplication.Instance.ContinueToNewWordView (ViewMode.Edit, currentItem.ClientId);
		}

		public void Setup(LexiconItemViewModel item)
		{
			var wordTypeStr = "";
			switch (item.WordType) {
			case 1:
				wordTypeStr = "(noun) ";
				break;
			case 2:
				wordTypeStr = "(verb) ";
				break;
			case 3:
				wordTypeStr = "(adj) ";
				break;
			case 4:
				wordTypeStr = "(adv) ";
				break;
			default :
				wordTypeStr = "";
				break;
			}
			NewWord = item.NewWord + " " + wordTypeStr;
			WordMeaning = item.WordMeaning;
			Note = (!string.IsNullOrEmpty (item.Note)) ? item.Note : "Update now!";
			Example = (!string.IsNullOrEmpty (item.Example)) ? item.Example : "Update now!";
			Collocation = (!string.IsNullOrEmpty (item.Collocation)) ? item.Collocation : "Update now!";
			Synonym = (!string.IsNullOrEmpty (item.Synonym)) ? item.Synonym : "Update now!";
			Antonym = (!string.IsNullOrEmpty (item.Antonym)) ? item.Antonym : "Update now!";
			WordFormation = (!string.IsNullOrEmpty (item.WordFormation)) ? item.WordFormation : "Update now!";
			WordType = item.WordType;
		}
	}
}

