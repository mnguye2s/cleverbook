using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System;
using SQLite;
using System.IO;

namespace SmartLearning.Shared.ServiceIntegration.Database.Base
{
	public abstract class BaseRepository<TModel>: IDisposable where TModel :  BaseEntity, new()
    {
		public void Dispose(){
		}

        protected const string SELECT_BY_SQLID = "select * from {0} where SqlId= ?";

        public virtual TModel GetById(int id)
        {
            using (var connection = GetConnection())
            {
                return connection.Table<TModel>().FirstOrDefault(x => x.ClientId == id);
            }
        }

		public virtual Task<List<TModel>> GetAllAsync()
		{
			//var connection = GetAsyncConnection ();
			var connection = GetAsyncConnection (SmartLearningApplication.Instance.DatabaseName);
			return connection.Table<TModel> ().ToListAsync();

		}

		protected SQLiteAsyncConnection GetAsyncConnection(string fileName = "SmartLearning.db3")
		{
			var dbFile = fileName;
			var dbPath = Path.Combine(System.Environment.GetFolderPath(Environment.SpecialFolder.Personal), dbFile);
			var conn = new SQLiteAsyncConnection(dbPath);
			return conn;
		}

        public virtual List<TModel> GetAll()
        {
            using (var connection = GetConnection())
            {
                return connection.Table<TModel>().ToList();
            }
        }

        public virtual TModel Add(TModel model)
        {
            using (var connection = GetConnection())
            {
                connection.Insert(model);
                return model;
            }
        }

        public virtual bool Update(TModel model)
        {
            using (var connection = GetConnection())
            {
                return connection.Update(model, typeof(TModel)) > 0;
            }
        }

        public virtual bool Delete(TModel model)
        {
            using (var connection = GetConnection())
            {
                return connection.Delete<TModel>(model.ClientId) > 0;
            }
        }

        public virtual bool Existed(int id)
        {
            using (var connection = GetConnection())
            {
                return connection.Table<TModel>().Any(x => x.ClientId == id);
            }
        }
        //protected long GetSqlIdByClientId<T>(SQLiteConnection connection, int clientId)
        //  where T : BaseModel, new()
        //{
        //    var model = connection.Table<T>().SingleOrDefault(x => x.ClientId == clientId);
        //    return model != null ? model.SqlId : 0;

        //}
        protected SQLite.SQLiteConnection GetConnection()
        {
			return DbUtil.GetConnection(SmartLearningApplication.Instance.DatabaseName);
        }

        protected string GetSelectBySqlIdQuery<T>()
            where T : BaseModel
        {
            return string.Format(SELECT_BY_SQLID, typeof(T).Name);
        }

//
//		protected SQLite.SQLiteAsyncConnection GetAsynConnection()
//		{
//			return DbUtil.GetAsyncConnection (SmartLearningApplication.Instance.DatabaseName);
//		}

    }

    public abstract class BaseRepository
    {

    }
}