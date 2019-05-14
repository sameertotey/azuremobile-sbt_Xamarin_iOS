using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Repositories;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.ViewModels
{
    /// <inheritdoc />
    /// <summary>
    ///     This view model backs the view navigated to when the user taps a sales order 
    ///     eligible for delivery.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public class DeliverSalesOrderDetailsViewModel : BaseViewModel
    {
        private readonly ISalesOrderRepository _salesOrderRepository;
        private readonly ISalesOrderWorkItemRepository _salesOrderWorkItemRepository;

        public DeliverSalesOrderDetailsViewModel(
            IServiceBundle serviceBundle,
            ISalesOrderRepository salesOrderRepository,
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository
        ) : base(serviceBundle)
        {
            _salesOrderRepository = salesOrderRepository;
            _salesOrderWorkItemRepository = salesOrderWorkItemRepository;
        }

        /// <summary>
        ///     Get the SalesOrder instance with the proivded sales order number.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <returns>An asynchronous Task that returns a SalesOrder instance or null.</returns>
        public async Task<SalesOrder> GetSalesOrder(string salesOrderNumber)
            => await _salesOrderRepository.TryGetSalesOrder(salesOrderNumber).ConfigureAwait(false);

        /// <summary>
        ///     Get all of the SalesOrderWorkItem instances for the provided sales order number.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="filter">Filter to apply to work items.</param>
        /// <returns>An asynchronous Task that returns a list of SalesOrderWorkItem instances.</returns>
        public async Task<IList<SalesOrderWorkItem>> GetSalesOrderWorkItems(
            string salesOrderNumber,
            string filter = ""
        ) => await _salesOrderWorkItemRepository.TryGetSalesOrderWorkItems(
            salesOrderNumber,
            salesOrderWorkItem => salesOrderWorkItem.ItemDescription.ToLower().Contains(filter.ToLower())
        ).ConfigureAwait(false);
    }
}