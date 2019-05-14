using System;
using System.Threading.Tasks;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using PinnacleWareHouser.Extensions;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the view used to update the delivered quantity of a
    ///     SalesOrderWorkItem instance.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class DeliverSalesOrderWorkItemDetailsViewModel : BaseViewModel
    {
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ILogService _logService;

        public DeliverSalesOrderWorkItemDetailsViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ILogService logService
        ) : base(serviceBundle)
        {
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _logService = logService;
        }

        /// <summary>
        ///     Try to get the SalesOrderWorkItem instance with the provided unqiue identifier.
        /// </summary>
        /// <param name="id">The unique identifier of the SalesOrderWorkItem.</param>
        /// <returns>An asynchronous Task that returns the related work item or null.</returns>
        public async Task<SalesOrderWorkItem> GetSalesOrderWorkItem(string id)
            => await _salesOrderWorkItemRepository.TryGetSalesOrderWorkItem(id).ConfigureAwait(false);

        /// <summary>
        ///     Try to update the quantity of the SalesOrderWorkItem instance with the provided identifier.
        /// </summary>
        /// <param name="salesOrderWorkItemId">The unique identifier of the instance to update.</param>
        /// <param name="deliveredQuantity">The new quantity to set on the found instance.</param>
        /// <returns>An asynchronous Task that returns the item when successfully updated. Else, null.</returns>
        public async Task<SalesOrderWorkItem> TryUpdateSalesOrderWorkItemDeliveredQuantity(
            string salesOrderWorkItemId,
            int deliveredQuantity
        )
        {
            try
            {
                // Get the work item.
                var workItem = await _salesOrderWorkItemRepository.TryGetSalesOrderWorkItem(
                    salesOrderWorkItemId
                ).ConfigureAwait(false);

                // No work item, do nothing.
                if (workItem == null)
                {
                    return null;
                }

                // Update the Quantity
                workItem.DeliveredQuantity = deliveredQuantity;

                // SetName
                workItem.DeliveredByName = AuthService.CurrentUser.Name;

                // Persist
                await _salesOrderWorkItemRepository.TryUpdateSalesOrderWorkItem(workItem).ConfigureAwait(false);

                return workItem;
            }
            catch (Exception ex)
            {
                _logService.WriteErrorLogEntry(
                    $"Failed to update sales order work item delivered quantity ({salesOrderWorkItemId}): {ex}");
                ex.Report();
                return null;
            }
        }
    }
}