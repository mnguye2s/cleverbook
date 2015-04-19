using System;
using SmartLearning.Shared.ServiceIntegration.Database.Base;
using SmartLearning.Shared.ServiceIntegration.Database.Models;

namespace SmartLearning.Shared.ServiceIntegration.Database
{
    public class UserInfoRepository : BaseRepository<UserInfo>, IRepository<UserInfo>
    {
        public override UserInfo Add(UserInfo model)
        {
			using (var connection = GetConnection ()) {
				if (connection.Table<UserInfo> ().Count () > 0) {
					connection.DeleteAll<UserInfo> ();
				}

				connection.Insert (model);
				return model;
			}
        }
    }
}