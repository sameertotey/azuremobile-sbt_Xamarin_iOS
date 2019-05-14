using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Clients
{
    /// <inheritdoc />
    /// <summary>
    ///     This class was created to wrap the AzureCloudTableClient class. This was done to keep the
    ///     AzureCloudTableClient class generic so that it can work with any Azure cloud table.
    ///     <br />
    ///     The main purpose of this client is to set the tracking properties on the IWorkItem instances.
    /// </summary>
    /// <typeparam name="T"></typeparam>
    public sealed class WorkItemAzureCloudTableClient<T> : AzureCloudTableClient<T> where T : TableData, IWorkItem
    {
        private readonly IConfigurationService _configurationService;
        private readonly string _deviceIdConfigKey;
        private readonly string _branchIdConfigKey;
        private readonly string _userIdConfigKey;

        /// <inheritdoc />
        /// <summary>
        ///     Create a new AzureCloudTableService instance.
        /// </summary>
        /// <param name="client">An IMobileServiceClient instance.</param>
        /// <param name="configurationService">The app configuration service.</param>
        /// <param name="deviceIdConfigKey">The configuration key for the device identifier.</param>
        /// <param name="branchIdConfigKey">The configuration key for the branch identifier.</param>
        /// <param name="userIdConfigKey">The configuration key for the user identifier.</param>
        public WorkItemAzureCloudTableClient(
            IMobileServiceClient client,
            IConfigurationService configurationService,
            string deviceIdConfigKey,
            string branchIdConfigKey,
            string userIdConfigKey
        ) : base(client)
        {
            _configurationService = configurationService;
            _deviceIdConfigKey = deviceIdConfigKey;
            _branchIdConfigKey = branchIdConfigKey;
            _userIdConfigKey = userIdConfigKey;
        }

        /// <summary>
        ///     Set the item IWorkItem properties for tracking entries. This method mutates
        ///     the provided model.
        /// </summary>
        /// <param name="item">The item instance to mutate.</param>
        private void SetItemTrackingProperties(T item)
        {
            // Read tracking data from device storage using the configuration service.
            item.DeviceId = _configurationService.GetString(_deviceIdConfigKey);
            item.BranchId = _configurationService.GetString(_branchIdConfigKey);
            item.UserId = _configurationService.GetString(_userIdConfigKey);
        }

        /// <summary>
        ///     This method is overridden with the sole purpose of setting the work item properties
        ///     on the provided work item.
        /// </summary>
        /// <param name="item">The IWorkItem instance.</param>
        /// <returns>An asynchronous task containing the IWorkItem instance.</returns>
        public override Task<T> CreateItemAsync(T item)
        {
            SetItemTrackingProperties(item);

            return base.CreateItemAsync(item);
        }

        /// <summary>
        ///     Read an item of some type, T.
        ///     The item returned from this method will always be filtered by branch identifier.
        /// </summary>
        /// <param name="id">The identifier of the entry to read.</param>
        /// <returns>The item instance associated with the identifier.</returns>
        public override async Task<T> ReadItemAsync(string id)
        {
            var result = await base.ReadItemAsync(id).ConfigureAwait(false);

            return result.BranchId == _configurationService.GetString(_branchIdConfigKey)
                ? result
                : null;
        }

        /// <summary>
        ///     Read items of some type, T, starting at some offset and for the provided count.
        ///     Items returned from this method will always be filtered by branch identifier.
        /// </summary>
        /// <param name="offset">The offset to start reading items from.</param>
        /// <param name="count">The number of items to read starting from the offset.</param>
        /// <returns>A collection of item instances that were read from the cloud table.</returns>
        public override async Task<ICollection<T>> ReadItemsAsync(int offset, int count)
        {
            var branchId = _configurationService.GetString(_branchIdConfigKey);
            var result = await base.ReadItemsAsync(offset, count).ConfigureAwait(false);

            return result
                .Where(i => i.BranchId == branchId)
                .ToList();
        }

        /// <summary>
        ///     Read items of some type, T, starting at some offset and for the provided count.
        ///     Items returned from this method will always be filtered by branch identifier.
        /// </summary>
        /// <param name="offset">The offset to start reading items from.</param>
        /// <param name="count">The number of items to read starting from the offset.</param>
        /// <param name="filter">An filter expression.</param>
        /// <returns>A collection of item instances that were read from the cloud table.</returns>
        public override async Task<ICollection<T>> ReadItemsAsync(
            int offset,
            int count,
            Expression<Func<T, bool>> filter
        )
        {
            var branchId = _configurationService.GetString(_branchIdConfigKey);
            var result = await base.ReadItemsAsync(offset, count, filter).ConfigureAwait(false);

            return result
                .Where(i => i.BranchId == branchId)
                .ToList();
        }
    }
}