using System;
using SmartLearning.Shared.ServiceIntegration.Database.Base;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using System.Linq;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace SmartLearning.Shared.ServiceIntegration.Database
{
	public class WordRepository:BaseRepository<WordModel>, IRepository<WordModel>
	{
		public override WordModel Add (WordModel _word)
		{
			var connection = GetAsyncConnection(SmartLearningApplication.Instance.DatabaseName);

			//Check if table not exists create newtable
			var table = connection.Table<WordModel> ();
			if (table == null)
				InitDatabase.InitAsync (SmartLearningApplication.Instance.DatabaseName);

			//Check if this word exists in Database
			CheckExistedWord (_word);
			if (isWordExisted) {
				SmartLearningApplication.Instance.ShowError ("This word existed");
				return null;
			}
			else
				//Insert this word to database
				connection.InsertAsync (_word);

			return _word;
		}

		public async void GetAllAsync(Action<List<WordModel>> doneAction)
		{
			var words = await base.GetAllAsync ();
			doneAction (words);
		}

		private bool isWordExisted;
		private void CheckExistedWord(WordModel word)
		{
			GetAllAsync ((words) => {
				isWordExisted = (words.Where (x => x.Word.ToLower ().Equals (word.Word.ToLower ())).FirstOrDefault () != null) ? true : false;

			});
		}

		public override List<WordModel> GetAll ()
		{
			return base.GetAll ().OrderBy(x=>x.Word).ToList();
		}

		public List<WordModel> GetItemByDate(DateTime dateValue)
		{
			using (var connection = GetConnection ()) {
				var items= connection.Table<WordModel> ()
					.Where (x => x.CreatedDate.ToString ("dd/MM/yyyy").Equals (dateValue.ToString ("dd/MM/yyyy"))).ToList ();
				connection.Close ();
				return items;
			}
		}

		public List<WordModel> GetItemsFromTo(DateTime fromDate, DateTime toDate)
		{
			using (var connection = GetConnection ()) {
				var items = GetAll ();
				if (items.Count > 0) {
					return items.Where (x => x.CreatedDate.Date >= fromDate.Date && x.CreatedDate.Date <= toDate.Date).OrderBy(x => x.Word).ToList ();
				}

				return new List<WordModel> ();
			}
		}

		private Action<List<WordModel>> doneAction;
		public void GetTodayLearningWordsAsync(Action<List<WordModel>> _doneAction)
		{
			doneAction = _doneAction;
			GetAllAsync (GetTodayLearningWords);
		}

		public void GetTodayLearningWords(List<WordModel> items)
		{
			var	today = DateTime.Now.ToString ("dd/MM/yyyy");

			if (items.Count > 0) {

				// if there are still words which have been not reviewed, then must be reviewed today
				foreach (var item in items) {
					if (item.NextDay.DayOfYear < DateTime.Now.DayOfYear)
						item.NextDay = DateTime.Now.Date;
					Update (item);
				}

				doneAction (items.Where (x => x.NextDay.ToString ("dd/MM/yyyy").Equals (today)).OrderBy (x => x.Word).ToList ());
			}
			else
				doneAction(new List<WordModel> ());
		}

		public List<WordModel> GetWordsForNotification()
		{
			using (var connection = GetConnection ()) {
				var items = GetAll ();

				if (items.Count > 0) {
					var words = items.OrderBy (x => x.NextDay.Date).ToList();
					var word = words [0];
					return words.Where (x => x.NextDay.Date.Equals (word.NextDay.Date)).ToList ();
				}

				return null;
			}
		}

	}
}

