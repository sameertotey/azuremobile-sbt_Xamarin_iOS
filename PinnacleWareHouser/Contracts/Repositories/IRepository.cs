using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This contract provides methods for performing CRUD operations against a repository.
    /// </summary>
    /// <typeparam name="T">The type contained in the repository.</typeparam>
    public interface IRepository<T>
    {
        /// <summary>
        ///     Update the provided entity.
        /// </summary>
        /// <param name="entity">The entity to update.</param>
        /// <returns>The number of entities updated.</returns>
        Task<int> UpdateAsync(T entity);

        /// <summary>
        ///     Update the provided entities.
        /// </summary>
        /// <param name="entities">The entities to update.</param>
        /// <returns>The number of entities updated.</returns>
        Task<int> UpdateAllAsync(IEnumerable<T> entities);

        /// <summary>
        ///     Delete the provided entity.
        /// </summary>
        /// <param name="entity">The entity to delete.</param>
        /// <returns>The number of entities deleted.</returns>
        Task<int> DeleteAsync(T entity);

        /// <summary>
        ///     Delete all entities.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        Task DeleteAllAsync();

        /// <summary>
        ///     Read entities that match the provided expression.
        /// </summary>
        /// <param name="filter">The expression to filter entities on.</param>
        /// <returns>Entities that match the filter.</returns>
        Task<T> ReadAsync(Expression<Func<T, bool>> filter);

        /// <summary>
        ///     Create an entity.
        /// </summary>
        /// <param name="entity">The entity to create.</param>
        /// <returns>The number of entities created.</returns>
        Task<int> CreateAsync(T entity);


        /// <summary>
        ///     Create all of the provided entities.
        /// </summary>
        /// <param name="entities">The entities to create.</param>
        /// <returns>The number of entities created.</returns>
        Task<int> CreateAllAsync(IEnumerable<T> entities);

        /// <summary>
        ///     Read the provided entitiy from the repository.
        /// </summary>
        /// <param name="entity">The entity to read.</param>
        /// <returns>The entity from the repository.</returns>
        Task<T> ReadAsync(T entity);

        /// <summary>
        ///     Read all entities from the repository.
        /// </summary>
        /// <returns>All entities in the repository.</returns>
        Task<List<T>> ReadAllAsync();
        
        /// <summary>
        ///     Read all entities that match the provided expression.
        /// </summary>
        /// <param name="filter">The expression to filter entities on.</param>
        /// <returns>Entities that match the filter.</returns>
        Task<IList<T>> ReadAllAsync(Expression<Func<T, bool>> filter);

        /// <summary>
        ///     Set the only entities in the repository to be the provided entities.
        /// </summary>
        /// <param name="entities">The entities to set the repository to.</param>
        /// <returns>The number of entities created.</returns>
        Task<int> SetEntitiesAsync(IEnumerable<T> entities);
    }
}