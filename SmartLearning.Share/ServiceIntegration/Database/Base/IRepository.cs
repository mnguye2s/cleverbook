using System.Collections.Generic;

namespace SmartLearning.Shared.ServiceIntegration.Database.Base
{
    public interface IRepository<TModel> where TModel:BaseEntity
    {
        TModel GetById(int id);
        List<TModel> GetAll();
        TModel Add(TModel model);
        bool Update(TModel model);
        bool Delete(TModel model);
        bool Existed(int id);
    }
}