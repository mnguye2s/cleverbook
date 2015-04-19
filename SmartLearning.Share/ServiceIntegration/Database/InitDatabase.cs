using System;
using System.IO;
using SQLite;
using SmartLearning.Shared.ServiceIntegration.Database.Models;
using SmartLearning.Shared.ServiceIntegration.Database.Base;

namespace SmartLearning.Shared.ServiceIntegration.Database
{
    public class InitDatabase
    {
		public static SQLiteConnection Init(string fileName = "SmartLearning.db3")
        {
			var dbFile = fileName;
            var dbPath = Path.Combine(System.Environment.GetFolderPath(Environment.SpecialFolder.Personal), dbFile);
            var conn = new SQLiteConnection(dbPath);
			conn.CreateTable<WordModel>();
			conn.CreateTable<CalendarModel> ();
            return conn;
        }

		public static SQLiteAsyncConnection InitAsync(string fileName = "SmartLearning.db3")
		{
			var dbFile = fileName;
			var dbPath = Path.Combine(System.Environment.GetFolderPath(Environment.SpecialFolder.Personal), dbFile);
			var conn = new SQLiteAsyncConnection(dbPath);
			conn.CreateTableAsync<WordModel>();
			conn.CreateTableAsync<CalendarModel> ();
			return conn;
		}
    }
}