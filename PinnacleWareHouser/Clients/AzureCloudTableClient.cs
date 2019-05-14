using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.Sync;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Clients
{
    // ReSharper disable once ClassNeverInstantiated.Global
    /// <inheritdoc />
    /// <summary>
    ///     This implementation of ICloudTable provides is used for interacting with Azure
    ///     Mobile App backing tables in the cloud.
    /// </summary>
    /// <typeparam name="T">The table type.</typeparam>
    public class AzureCloudTableClient<T> : ICloudTable<T> where T : TableData
    {
        private readonly IMobileServiceSyncTable<T> _table;

        /// <summary>
        ///     Create a new AzureCloudTableService instance.
        /// </summary>
        /// <param name="client">An IMobileServiceClient instance.</param>
        // ReSharper disable once MemberCanBeProtected.Global
        public AzureCloudTableClient(IMobileServiceClient client)
        {
            _table = PinnacleApp.Client.GetSyncTable<T>();
        }

        public virtual async Task<T> CreateItemAsync(T item)
        {
            await _table.InsertAsync(item).ConfigureAwait(false);

            return item;
        }

        public virtual async Task<T> ReadItemAsync(string id)
            => await _table.LookupAsync(id).ConfigureAwait(false);


        public virtual async Task<T> UpsertItemAsync(T item)
            => item.Id == null
                ? await CreateItemAsync(item).ConfigureAwait(false)
                : await UpdateItemAsync(item).ConfigureAwait(false);

        public virtual async Task<T> UpdateItemAsync(T item)
        {
            await _table.UpdateAsync(item);
            return item;
        }

        public virtual async Task DeleteItemAsync(T item)
            => await _table.DeleteAsync(item);

        public virtual async Task<ICollection<T>> ReadItemsAsync(int offset, int count)
            => await ReadItemsAsync(
                offset,
                count,
                item => true
            ).ConfigureAwait(false);

        public virtual async Task<ICollection<T>> ReadItemsAsync(
            int offset,
            int count,
            Expression<Func<T, bool>> filter
        ) => await _table
            .Where(filter)
            .Skip(offset)
            .Take(count)
            .ToListAsync().ConfigureAwait(false);

        /// <summary>
        ///     We are not using an incremental pull here because that would mean we would not get
        ///     existing records. When using an incremental pull
        /// </summary>
        /// <returns></returns>
        public virtual async Task PullAsync()
            => await _table.PullAsync(
                //$"incsync_{typeof(T).Name}",
			null,
            _table.CreateQuery(), 
            new PullOptions{MaxPageSize = 1000 }
            ).ConfigureAwait(false);

        public virtual async Task PurgeAsync() 
            => await _table.PurgeAsync().ConfigureAwait(false);
    }
}