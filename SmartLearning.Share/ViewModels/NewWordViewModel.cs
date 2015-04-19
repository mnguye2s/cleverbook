using System;
using QuickCross;
using SmartLearning.Shared.ServiceIntegration.Database;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using SmartLearning.Share;

namespace SmartLearning.Shared
{
	public enum ViewMode{
		AddNew,
		Edit
	}
	public class NewWordViewModel:SLViewModelBase
	{
		public ViewMode ViewMode{ get; set;}
		private WordModel currentWord;
		private WordRepository wordRepository;
		public NewWordViewModel()
		{
			wordRepository = new WordRepository ();
			WordType = -1;
		}

		public void SetEditMode()
		{
			currentWord = wordRepository.GetById (ClientId);
			if (ViewMode == ViewMode.Edit && currentWord != null	) {

				NewWord = currentWord.Word;
				WordMeaning = currentWord.Meaning;
				Note = currentWord.Note;
				Example = currentWord.Example;
				Collocation = currentWord.Collocation;
				Synonym = currentWord.Synonym;
				Antonym = currentWord.Antonym;
				WordFormation = currentWord.WordFormation;
				WordType = currentWord.WordType - 1;
			}
		}

		public RelayCommand AddNewWordCommand
		{ 
			get 
			{ 
				if (_AddNewWordCommand == null) _AddNewWordCommand = new RelayCommand(AddNewWord); 
				return _AddNewWordCommand; 
			}
		}
		private RelayCommand _AddNewWordCommand; 
		public const string COMMANDNAME_AddNewWordCommand = "AddNewWordCommand";

		private void AddNewWord()
		{
			if (!Validate ())
				return;

			// Newword Mode
			if (ViewMode == ViewMode.AddNew) {
				if (wordRepository.Add (SupperMemo.Init (NewWord, WordMeaning, Note, Example, Synonym, Antonym, Collocation, WordType + 1)) != null) {
					SmartLearningApplication.Instance.LexiconViewModel.ResetSearchBar ();
					SmartLearningApplication.Instance.ShowToast ("Success add new word!");

					//---- setup notification
					//LocalNotification.RegisterNotification (wordRepository.GetWordsForNotification(),true);

					SmartLearningApplication.Instance.ContinueToRootView ();
					SmartLearningApplication.Instance.LexiconViewModel.LoadData ();
					SmartLearningApplication.Instance.LearningViewModel.LoadData ();
				}
				SmartLearningApplication.Instance.DismissProgressDialog ();
			} 
			// Edit mode
			else {
				if (currentWord != null) {
					currentWord.Word = NewWord;
					currentWord.Meaning = WordMeaning;
					currentWord.Note = Note;
					currentWord.Example = Example;
					currentWord.Antonym = Antonym;
					currentWord.Synonym = Synonym;
					currentWord.Collocation = Collocation;
					currentWord.WordFormation = WordFormation;
					currentWord.WordType = WordType + 1;
					wordRepository.Update (currentWord);

					SmartLearningApplication.Instance.ShowToast ("Update success!");
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.NewWord = NewWord;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.WordMeaning = WordMeaning;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.Note = Note;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.Example = Example;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.Antonym = Antonym;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.Synonym = Synonym;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.Collocation = Collocation;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.WordFormation = WordFormation;
					SmartLearningApplication.Instance.WordDetailViewModel.currentItem.WordType = WordType + 1;

					SmartLearningApplication.Instance.WordDetailViewModel.Setup(SmartLearningApplication.Instance.WordDetailViewModel.currentItem);
					SmartLearningApplication.Instance.LexiconViewModel.LoadData();

					SmartLearningApplication.Instance.ContinueBack();
				}
			}


		}

		private bool Validate()
		{
			if (string.IsNullOrEmpty (NewWord)) {

				//Notify user
				SmartLearningApplication.Instance.ShowError ("You have to input new word!");

				return false;
			} else if (string.IsNullOrEmpty (WordMeaning)) {

				//Notify user
				SmartLearningApplication.Instance.ShowError ("You have to input the meaning of word!");

				return false;
			} else if (WordType < 0) {
			
				SmartLearningApplication.Instance.ShowError ("You have to input the WordType of word!");

				return false;
			}

			return true;
		}
	}
}

