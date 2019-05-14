using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the view navigated to when tapping the "Deliver" module button
    ///     on the dashboard. 
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class DeliverViewModel : BaseViewModel
    {
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;
        private readonly ISalesOrderRepository _salesOrderRepository;

        public DeliverViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderRepository salesOrderRepository
        ) : base(serviceBundle)
        {
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
            _salesOrderRepository = salesOrderRepository;
        }

        /// <summary>
        ///     Get all SalesOrder instances that require delivery.
        /// </summary>
        /// <param name="filter">A filter to apply to the results.</param>
        /// <returns>
        ///     An asynchronous Task that returns a list of SalesOrder instances.
        /// </returns>
        public async Task<IList<SalesOrder>> GetSalesOrderDeliveries(
            string filter = ""
        )
        {
            filter = filter.ToLower();

            return await _salesOrderRepository.TryGetUnfulfilledDeliveries(
                _salesOrderWorkItemRepository,
                salesOrder => salesOrder.CustomerName.ToLower().Contains(filter)
                              || salesOrder.SalesOrderNumber.ToLower().Contains(filter)
            ).ConfigureAwait(false);
        }

        /// <summary>
        ///     Delete all work items related to the provided sales order number. This is done
        ///     so that the SalesOrder will move back to the "Pick" module.
        /// </summary>
        /// <param name="salesOrderNumber">
        ///     The sales order number whose related work items should be soft deleted.
        /// </param>
        /// <returns>An asynchronous Task instance.</returns>
        public async Task DeleteDeliverySalesOrderWorkItems(string salesOrderNumber)
            => await _salesOrderWorkItemRepository.TryDeleteSalesOrderWorkItems(
                salesOrderNumber
            ).ConfigureAwait(false);
    }
}