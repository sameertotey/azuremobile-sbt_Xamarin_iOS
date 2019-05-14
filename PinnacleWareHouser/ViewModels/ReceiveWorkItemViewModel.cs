    using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the inbound shipment work item list of the "receive" module.
    /// </summary>
    [Preserve(AllMembers = true)]
    // ReSharper disable once ClassNeverInstantiated.Global
    public class ReceiveWorkItemViewModel : BaseViewModel
    {
        private readonly ICloudService _cloudService;
        private readonly ILogService _logService;
        private string _branchId;

        public ReceiveWorkItemViewModel(
            IServiceBundle serviceBundle,
            IConfigurationService configurationService,
            ICloudService cloudService,
            ILogService logService
        ) : base(serviceBundle)
        {
            _cloudService = cloudService;
            _logService = logService;

            _branchId = configurationService.GetString(Config.BranchId);
        }

        /// <summary>
        ///     Get all ReceiptWorkItems from the Azure cloud service table. These items are filtered
        ///     by the current branch identifier. Only receipt work items for the current branch will
        ///     be returned from this method.
        /// </summary>
        /// <returns>
        ///     An asynchronous Task instance that returns a list of ReceiptWorkItem instances.
        /// </returns>
        public async Task<IList<ReceiptWorkItem>> GetReceiptWorkItems()
        {
            try
            {
                var receiptWorkItemTable = await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

                var items = await receiptWorkItemTable
                    .ReadItemsAsync(
                        0,
                        int.MaxValue,
                        // Filter by current branch identifier.
                        item => item.BranchId == _branchId
                    ).ConfigureAwait(false);

                return new List<ReceiptWorkItem>(items);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read receipt work items: {ex}");
                ex.Report();
                return new List<ReceiptWorkItem>();
            }
        }

        /// <summary>
        ///     Delete the provided ReceiptWorkItem from the cloud service table.
        /// </summary>
        /// <param name="receiptWorkItem">The ReceiptWorkItem instance to remove.</param>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task DeleteReceiptWorkItem(ReceiptWorkItem receiptWorkItem)
        {
            try
            {
                var receiptWorkItemTable = await _cloudService.GetTableAsync<ReceiptWorkItem>().ConfigureAwait(false);

                await receiptWorkItemTable.DeleteItemAsync(receiptWorkItem).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry($"Failed to read receipt work items: {ex}");
                ex.Report();
            }
        }
    }
}