using System;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This contract provides methods for interacting with a cloud service.
    /// </summary>
    public interface ICloudService
    {
        /// <summary>
        ///     Get an ICloudTable of type, T, from the cloud service.
        /// </summary>
        /// <typeparam name="T">The type of ICloudTable to get.</typeparam>
        /// <returns>An ICloud table instance of type, T.</returns>
        Task<ICloudTable<T>> GetTableAsync<T>() where T : TableData, IWorkItem;

        /// <summary>
        ///     Synchronize local table data with data from the cloud.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        Task SyncOfflineCacheAsync();

        /// <summary>
        ///     Purge local table data - this is usually done when switching hosts.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        Task PurgeOfflineCacheAsync();

        /// <summary>
        ///     Get the count of pending operations. Pending operations are cloud table entries that
        ///     have not been synced to Azure.
        /// </summary>
        /// <returns></returns>
        long GetPendingOperationCount();

        /// <summary>
        ///     This event action is invoked when a sync operation completes. If you bind to this 
        ///     event be very careful to unsubscribe apporopirately so memory leaks aren't created.
        /// </summary>
        //event Action OnSyncComplete;
    }
}