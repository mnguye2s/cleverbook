using System;
using SQLite;

namespace SmartLearning.Shared.ServiceIntegration.Database.Base
{
    public abstract class BaseModel : BaseEntity
    {
        public DateTime CreatedDate { get; set; }
        public DateTime UpdatedDate { get; set; }
    }

    public abstract class BaseEntity
    {
        [PrimaryKey, AutoIncrement]
        public int ClientId { get; set; }
    }
}