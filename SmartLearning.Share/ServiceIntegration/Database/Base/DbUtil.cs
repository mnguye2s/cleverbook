using System;
using System.IO;
using SQLite;

namespace SmartLearning.Shared.ServiceIntegration.Database.Base
{
	public static class DbUtil
    {
		public static SQLiteConnection GetConnection(string fileName = "SmartLearning.db3")
        {
			var dbFile = fileName;
            var dbPath = Path.Combine(System.Environment.GetFolderPath(Environment.SpecialFolder.Personal), dbFile);
            var conn = new SQLiteConnection(dbPath);
            return conn;
        }

		public static SQLiteAsyncConnection GetAsyncConnection(string fileName = "SmartLearning.db3")
		{
			var dbFile = fileName;
			var dbPath = Path.Combine(System.Environment.GetFolderPath(Environment.SpecialFolder.Personal), dbFile);
			var conn = new SQLiteAsyncConnection(dbPath);
			return conn;
		}
    }
}