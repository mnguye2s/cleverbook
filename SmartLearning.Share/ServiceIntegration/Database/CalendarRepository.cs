using System;
using SmartLearning.Shared.ServiceIntegration.Database.Base;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using System.Linq;
using System.Collections.Generic;
using SmartLearning.Shared.ServiceIntegration.Database;
using SmartLearning.Shared;

namespace SmartLearning.Share
{
	public class CalendarRepository:BaseRepository<CalendarModel>, IRepository<CalendarModel>
	{
		public override CalendarModel Add (CalendarModel _calendar)
		{
			using (var connection = GetConnection ()) {

				//Check if table not exists create newtable
				var table = connection.Table<CalendarModel> ();

				//remove all
				if (table.Count() > 0)
					connection.DeleteAll<CalendarModel> ();

				//Insert this word to database
				connection.Insert (_calendar);

				return _calendar;
			}
		}
	}
}

