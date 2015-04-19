using System;
using MH.ApiObject.Response;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using SmartLearning.Shared.ServiceIntegration.Database;
using SmartLearning.Shared;


namespace SmartLearning.Share
{
	public static class SupperMemo
	{
		public static WordModel Init(string word, string meaning, string note, string example, string synonyms, string antonyms, string collocation, int wordType)
		{
			var newWord = new WordModel () { 
				NRepetition = 0,
				RepetitionInterval = 1,
				EFactor = 2.5f,
				KFactor = 0,
				Word = word,
				Meaning = meaning,
				NextDay = DateTime.Now.Date,
				Note = note, 
				Example = example,
				CreatedDate = DateTime.Now.Date,
				Collocation = collocation,
				Synonym = synonyms,
				Antonym = antonyms,
				WordType = wordType
			};

			return newWord;
		}

		public static void Reset(WordModel word)
		{
			word.NRepetition = 0;
			word.RepetitionInterval = 1;
			word.EFactor = 2.5f;
			word.KFactor = 0;
			word.NextDay = DateTime.Now.Date;
		}

		public static bool Setup(WordModel word, bool correct = true)
		{
			if (!correct) {
				word.KFactor++;

				// If after 5 times answer, the answer is not correct reset
				if (word.KFactor > 5) {
					Reset (word);
					return false;
				}

				return true;
			}

			word.NRepetition++;
			if (word.NRepetition <= 2) {
				word.RepetitionInterval = 1;
				word.NextDay = word.NextDay.AddDays (word.RepetitionInterval);
				word.KFactor = 0;
			}
			else if (word.NRepetition == 3) {
				word.RepetitionInterval = 6;
				word.NextDay = word.NextDay.AddDays (word.RepetitionInterval);
				word.KFactor = 0;
			}
			else {
				word.EFactor = word.EFactor - 0.8f + 0.28f * word.ResponseQuality - 0.02f * word.ResponseQuality * word.ResponseQuality;
				if (word.EFactor < 1.3f)
					word.EFactor = 1.3f;
				word.RepetitionInterval = (int)(word.RepetitionInterval * word.EFactor);
				word.NextDay = word.NextDay.AddDays (word.RepetitionInterval);
				word.KFactor = 0;
			}

			return true;
		}
	}
}

