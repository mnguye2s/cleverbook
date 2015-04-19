using System;

namespace MH.ApiObject.Response
{
	public class WordResponse:ResponseBase
	{
		/// <summary>
		/// the n-th repetition (in days)
		/// </summary>
		/// <value>The N repetition.</value>
		public int NRepetition{ get; set;}

		/// <summary>
		/// inter-repetition interval after the n-th repetition (in days)
		/// </summary>
		/// <value>The repetition interval.</value>
		public int RepetitionInterval{ get; set;}

		/// <summary>
		///  easiness factor reflecting the easiness of memorizing 
		///  and retaining a given item in memory
		/// </summary>
		/// <value>The E factor.</value>
		public float EFactor{ get; set;}

		/// <summary>
		/// k-th user check result
		/// </summary>
		/// <value>The K factor.</value>
		public int KFactor{ get; set;}

		/// <summary>
		/// Quality of the response (0 -> 5)
		/// 5 - perfect response
		/// 4 - correct response after a hesitation
		/// 3 - correct response recalled with serious difficulty
		/// 2 - incorrect response; where the correct one seemed easy to recall
		/// 1 - incorrect response; the correct one remembered
		/// 0 - complete blackout.
		/// </summary>
		/// <value>The response quality.</value>
		public int ResponseQuality{ 
			get
			{ 
				switch (KFactor) {
					case 1:
						return 5;
						break;
					case 2:
						return 4;
						break;
					case 3:
						return 3;
						break;
					case 4:
						return 2;
						break;
					case 5:
						return 1;
						break;
					default:
						return 0;
						break;
				}
			}
		}

		/// <summary>
		/// The day, on which user should repeat this word
		/// </summary>
		/// <value>The next day.</value>
		public DateTime NextDay{
			get
			{ 
				return DateTime.Now.AddDays (RepetitionInterval);
			}
		}
			
		public string Word{ get; set;}

		/// <summary>
		/// The meaning of this word
		/// </summary>
		/// <value>The meaning.</value>
		public string Meaning{ get; set;}
	}
}

