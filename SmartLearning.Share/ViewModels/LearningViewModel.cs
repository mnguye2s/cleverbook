using System;
using QuickCross;
using MH.ApiObject.Response;
using System.Collections.Generic;
using SmartLearning.Shared.ServiceIntegration.Database;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using SmartLearning.Share;
using System.Linq;
using System.Threading.Tasks;

namespace SmartLearning.Shared
{
	public enum LearningMode{
		SupperMemo,
		SelfTraning
	}

	public enum TrainingMode{
		Random,
		Today,
		Yesterday
	}

	public partial class LearningViewModel:SLViewModelBase
	{
		public LearningViewModel ()
		{
			NewWord = "";
		}
		public Action SetVisibleCanCelButton{ get; set;}
		public Action SetHideCanCelButton{ get; set;}

		protected TrainingMode trainingMode;

		public void LoadData(bool today = true)
		{
			var wordRepository = new WordRepository ();
			learningWords = new List<WordModel> ();
			if (today) {
				SmartLearningApplication.Instance.ShowWaitDialog ();
				learningMode = LearningMode.SupperMemo;
				wordRepository.GetTodayLearningWordsAsync (CallBack);
					
			} else {
				var items = new List<WordModel> ();

				if (trainingMode == TrainingMode.Random) {

					items = wordRepository.GetAll ().OrderBy (x => Guid.NewGuid ()).Take (5).ToList ();

				} else if (trainingMode == TrainingMode.Today) {

					items = wordRepository.GetItemsFromTo (DateTime.Now.Date, DateTime.Now.Date);

				} else if (trainingMode == TrainingMode.Yesterday) {

					items = wordRepository.GetItemsFromTo (DateTime.Now.Date.AddDays(-1), DateTime.Now.Date);

				}

				foreach (var word in items) {
					learningWords.Add (word);
					learningMode = LearningMode.SelfTraning;
				}
			}

			SetupUI ();
		}

		private void CallBack(List<WordModel> words)
		{
			learningWords = new List<WordModel> ();

			if (words != null && words.Count > 0) {
				foreach (var word in words) {
					learningWords.Add (word);
				}

				SetupUI ();
			}
			SmartLearningApplication.Instance.DismissProgressDialog ();

		}

		private void SetupUI()
		{
			Count = learningWords.Count;
			if (Count == 0) {
				CountString = "No exercise, you can relax!";
				if(learningMode == LearningMode.SupperMemo) LoadLearningStatus ();
			}
			else
				CountString = Count + " word(s)";

			if (learningWords.Count > 0) {
				Index = 0;
				IndexStr = 1;

				WordMeaning =WordMeaningStr(learningWords [Index]);

				if (SetBadgeValueAction != null)
					SetBadgeValueAction ();

			} else {
				WordMeaning = "";
			}
			ShowResultCommand.IsEnabled = learningWords.Count > 0;
			if (VisibleAction != null)
				VisibleAction ();
		}

		private void CheckResult()
		{
			if (learningWords == null || learningWords.Count <= 0)
				return;

			//Check if the result was correct 
			var isSynonym = !string.IsNullOrEmpty (learningWords [Index].Synonym) 
				&& !string.IsNullOrEmpty (learningWords [Index].Synonym
					.Split (new char[]{ ',', ';', '.' }, learningWords [Index].Synonym.Length)
					.Where (x => x.ToLower ().Equals (NewWord.ToLower ())).FirstOrDefault ());
			var isCorrect = NewWord.ToLower ().Equals (learningWords [Index].Word.ToLower ()) || isSynonym;

			if (learningMode == LearningMode.SupperMemo) {
				SupperMemo.Setup (learningWords [Index], isCorrect);
				UpdateDatabase (learningWords [Index]);
			}

			//if answer was correct remove this word from array
			if (isCorrect) {
				var example = learningWords [Index].Example;
				if (!string.IsNullOrEmpty (example)) {

					if (VisibleAction != null && learningWords.Count - 1 == 0)
						VisibleAction ();

					SmartLearningApplication.Instance.ShowAlert ("Example: " + learningWords [Index].Word, example, () => {
						SetupValue ();
					});
				}
				else {
					SmartLearningApplication.Instance.ShowToast ("Correct!");
					SetupValue ();
				}

			} else {
				SmartLearningApplication.Instance.ShowError ("The answer was not correct");
			}
		}

		private void SetupValue()
		{
			learningWords.RemoveAt (Index);
			NewWord = "";
			Count = learningWords.Count;
			CountString = Count + " word(s)";

			//show next word 
			if (Index < learningWords.Count)
				WordMeaning =WordMeaningStr(learningWords [Index]);

			//If user reviewed all items but not remember all, then repeat
			else if (learningWords.Count > 0) {
				Index = 0;
				WordMeaning =WordMeaningStr(learningWords [Index]);
			}

			if (SetBadgeValueAction != null)
				SetBadgeValueAction ();

			//if there is no any word to review -> close today lession
			if (Count == 0) {
				Finish ();
				return;
			}


		}

		private void ShowResult()
		{
			if (learningWords == null || learningWords.Count <= 0)
				return;

			var word = learningWords [Index];

			//Update database if ViewMode = SupperMemo Mode
			if (learningMode == LearningMode.SupperMemo) {
				SupperMemo.Reset (word);
				UpdateDatabase (word);
			}

			//---- Create vars for WordDetailView
			var itemViewModel = new LexiconItemViewModel (){ 
				ClientId = word.ClientId,
				NewWord = word.Word,
				WordMeaning = word.Meaning,
				Note = word.Note,
				Example = word.Example,
				Antonym = word.Antonym,
				Synonym = word.Synonym,
				WordFormation = word.WordFormation
			};

			var items = new List<LexiconItemViewModel> ();
			foreach (var item in learningWords) {
				var itemModel = new LexiconItemViewModel (){ 
					ClientId = item.ClientId,
					NewWord = item.Word,
					WordMeaning = item.Meaning,
					Note = item.Note,
					Example = item.Example,
					Antonym = item.Antonym,
					Synonym = item.Synonym,
					WordFormation = item.WordFormation
				};
				items.Add (itemModel);
			}

			SmartLearningApplication.Instance.ContinueToWordDetailView (itemViewModel, items);

			Index++;

			// If this word is last word then repeat
			if(Index == learningWords.Count) Index = 0;

			WordMeaning =WordMeaningStr(learningWords [Index]);

			NewWord = "";

			ShoudLoadData = false;
		}

		private string WordMeaningStr(WordModel word)
		{
			var wordTypeStr = "";
			switch (word.WordType) {
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
			case 5:
				wordTypeStr = "(idiom) ";
				break;
			default :
				wordTypeStr = "";
				break;
			}
			return wordTypeStr + word.Meaning;
		}

		private void UpdateDatabase(WordModel word)
		{
			var wordRepository = new WordRepository ();
			wordRepository.Update (word);
		}

		protected override void OnNewWordChanged ()
		{
			base.OnNewWordChanged ();
			CheckResultCommand.IsEnabled = !string.IsNullOrEmpty(NewWord) && (NewWord.Length > 0);
		}

		public void Finish()
		{
			WordMeaning = "";
			CountString = "Done, congratulations!";
			NewWord = "";
			if (Count > 0)
				Count = 0;

			if (VisibleAction != null)
				VisibleAction ();

			if (SetHideCanCelButton != null)
				SetHideCanCelButton ();

			ShowResultCommand.IsEnabled = false;
			Index = 0;
			if (learningWords != null)
				learningWords.Clear ();

			if (learningMode == LearningMode.SupperMemo) {

				LoadLearningStatus ();

//				//---- Setup notification
				var wordRepository = new WordRepository ();
				LocalNotification.SetUpEvent (wordRepository.GetWordsForNotification ());
			}
		}	
			
		private void LoadLearningStatus()
		{
			//Learned
			var wordRepository = new WordRepository ();
			allItems = wordRepository.GetAll ();
			Learned = (allItems == null || allItems.Count == 0) ? "0 word" : (allItems.Count + " words");

			//Remembered
			rememberItems = allItems.Where (x => x.NRepetition == 3).ToList ();
			Remembered = (rememberItems == null || rememberItems.Count == 0) ? "0 word" : (rememberItems.Count + " words");

			//Deep remembered
			deepRememberItems = allItems.Where (x => x.NRepetition > 3).ToList ();
			DeepRemembered = (deepRememberItems == null || deepRememberItems.Count == 0) ? "0 word" : (deepRememberItems.Count + " words");

			//Not remember
			notRememberItems = allItems.Where (x => x.NRepetition < 3).ToList ();
			NotRemembered = (notRememberItems == null || notRememberItems.Count == 0) ? "0 word" : (notRememberItems.Count + " words");
		}

		private void ShowLearnedItem()
		{
			ShowItems(allItems);
		}

		private void ShowRememberedItem()
		{
			ShowItems(rememberItems);
		}

		private void ShowDeepRememberedItem()
		{
			ShowItems(deepRememberItems);
		}

		private void ShowNotRememberedItem()
		{
			ShowItems (notRememberItems);
		}

		private void ShowItems(List<WordModel> items)
		{
			var cellList = new List<LexiconItemViewModel> ();
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
					Antonym = word.Antonym
				};

				cellList.Add (item);
			}
			SmartLearningApplication.Instance.LexiconViewModel.LoadDataForlearningStatus (cellList);
			SmartLearningApplication.Instance.LexiconViewModel.ShouldHideFilterModeSegment = true;
			SmartLearningApplication.Instance.ContinueToLexiconView ();
		}
	}
}

