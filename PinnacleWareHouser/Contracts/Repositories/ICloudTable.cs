using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This contract provides methods for interacting with SQL tables in the cloud.
    /// </summary>
    /// <typeparam name="T">The table type.</typeparam>
    public interface ICloudTable<T> where T : TableData
    {
        /// <summary>
        ///     Create an item of some type, T.
        /// </summary>
        /// <param name="item">The item to create.</param>
        /// <returns>The created item.</returns>
        Task<T> CreateItemAsync(T item);

        /// <summary>
        ///     Read an item of some type, T.
        /// </summary>
        /// <param name="id">The identifier of the entry to read.</param>
        /// <returns>The item instance associated with the identifier.</returns>
        Task<T> ReadItemAsync(string id);

        /// <summary>
        ///     Upsert (update OR insert) an item of some type, T.
        /// </summary>
        /// <param name="item">The item to upsert.</param>
        /// <returns>The upserted item instance.</returns>
        Task<T> UpsertItemAsync(T item);

        /// <summary>
        ///     Update an item of some type, T.
        /// </summary>
        /// <param name="item">The item to update.</param>
        /// <returns>The updated item instance.</returns>
        Task<T> UpdateItemAsync(T item);

        /// <summary>
        ///     Delete an item of some type, T.
        /// </summary>
        /// <param name="item">The item to delete.</param>
        /// <returns>An asynchronous task.</returns>
        Task DeleteItemAsync(T item);

        /// <summary>
        ///     Read items of some type, T, starting at some offset and for the 
        ///     provided count.
        /// </summary>
        /// <param name="offset">The offset to start reading items from.</param>
        /// <param name="count">The number of items to read starting from the offset.</param>
        /// <returns>A collection of item instances that were read from the cloud table.</returns>
        Task<ICollection<T>> ReadItemsAsync(int offset, int count);

        /// <summary>
        ///     Read items of some type, T, starting at some offset and for the provided count.
        /// </summary>
        /// <param name="offset">The offset to start reading items from.</param>
        /// <param name="count">The number of items to read starting from the offset.</param>
        /// <param name="filter">An filter expression.</param>
        /// <returns>A collection of item instances that were read from the cloud table.</returns>
        Task<ICollection<T>> ReadItemsAsync(
            int offset,
            int count,
            Expression<Func<T, bool>> filter
        );

        /// <summary>
        ///     Pull data from the cloud backend.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        Task PullAsync();

        /// <summary>
        ///     Purges all the data from the cloud table.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        Task PurgeAsync();
    }
}