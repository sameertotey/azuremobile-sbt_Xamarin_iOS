using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.Constants;
using PinnacleWarehouser.Common.DataObjects.Cresco;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This interface provides a business logic layer for performing CRUD operations against
    ///     SalesOrder instances.
    /// </summary>
    public interface ISalesOrderRepository
    {
        /// <summary>
        ///     Try to read the SalesOrder instance with the provided sales order number.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number of the instance to read.</param>
        /// <returns>If successful, the instance. Else, null.</returns>
        Task<SalesOrder> TryGetSalesOrder(string salesOrderNumber);

        /// <summary>
        ///     Determine if a sales order is fulfilled. A sales order is fulfilled when all of its 
        ///     items don't have a remaining quantity to fulfill.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <returns>An asynchronous Task returning a boolean. If fulfilled, true. Else, false.</returns>
        Task<bool> IsSalesOrderQuantityFulfilled(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            string salesOrderNumber
        );

        /// <summary>
        ///     Confirm the sales order. This means that all work items related to the sales order
        ///     will be marked as "picked."
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instnace.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="lotRepository">An ILotRepository instance.</param>
        /// <param name="salesOrder">The sales order to confirm.</param>
        /// <returns>An asynchronous Task.</returns>
        Task ConfirmSalesOrderPick(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository, 
            ISalesOrderItemRepository salesOrderItemRepository, 
            ILotRepository lotRepository,
            SalesOrder salesOrder
        );

        /// <summary>
        ///     Try to complete a sales order delivery. This means setting the associated SalesOrderWorkItem instances
        ///     to delivered and updating their picked location information.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instnace.</param>
        /// <param name="signatureWorkItemRepository">An ISignatureWorkItemRepository instance.</param>
        /// <param name="isDriverSignature">Whether or not the provided signature is the driver's signature.</param>
        /// <param name="salesOrderNumber">The sales order number of the order to complete.</param>
        /// <param name="encodedSignature">The base 64 encoded JPEG signature image.</param>
        /// <param name="sendNotification">A flag indicating whether Twilio SMS notification was sent.</param>
        /// <returns>
        ///     An asynchronous Task that returns whether or not the delivery was successfully completed.
        /// </returns>
        Task<bool> CompleteSalesOrderDelivery(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISignatureWorkItemRepository signatureWorkItemRepository,
            bool isDriverSignature,
            string salesOrderNumber,
            string encodedSignature,
            bool sendNotification = true 
        );

        /// <summary>
        ///     Try to get the count of all unfulfilled delivers that pass the provided filter.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instnace.</param>
        /// <param name="filter">A filter to apply to the SalesOrder instances.</param>
        /// <returns>An asynchronous Task that returns a list SalesOrders.</returns>
        Task<int> TryGetUnfulfilledDeliveryCount(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        );


        /// <summary>
        ///     Try to get all unfulfilled deliveries.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instnace.</param>
        /// <param name="filter">A filter to apply to the SalesOrder instances.</param>
        /// <returns>An asynchronous Task that returns a list SalesOrders.</returns>
        Task<IList<SalesOrder>> TryGetUnfulfilledDeliveries(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        );

        /// <summary>
        ///     Determine if the sales order can be batched confirmed. A sales order can be batched confirmed
        ///     when all of its sales order items that require a lot number have a lot number set and quantities
        ///     fulfilled.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesORderWorkItemRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number to check.</param>
        /// <returns>An asynchronous Task that returns a boolean.</returns>
        Task<bool> CanBatchConfirmSalesOrderPick(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            string salesOrderNumber
        );

        /// <summary>
        ///     Determine if a SalesOrder instance has SalesOrderItem instances all that match
        ///     the provided SalesOrderItemStatus.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="status">The status to check.</param>
        /// <returns>An asynchronous Task that returns a boolean.</returns>
        Task<bool> SalesOrderItemsAreAllOfStatus(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            string salesOrderNumber,
            SalesOrderWorkItemStatus status
        );

        /// <summary>
        ///     Attempt to get the number of unfulfilled pick sales orders. These are sales orders that
        ///     do not have their quantities fulfilled or have yet to have their picked quantities confirmed.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="filter">A filer to apply to the sales orders.</param>
        /// <returns>An asynchronous Task that returns the count of unfulfilled sales order picks.</returns>
        Task<int> TryGetUnfulfilledPickedCount(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        );

        /// <summary>
        ///     Attempt to get all unfulfilled pick sales orders. These are sales orders that do not have 
        ///     their quantities fulfilled or have yet to have their picked quantities confirmed.
        /// </summary>
        /// <param name="salesOrderWorkItemRepository">An ISalesOrderWorkItemRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="filter">A filer to apply to the sales orders.</param>
        /// <returns>An asynchronous Task that returns all unfulfilled pick sales order items.</returns>
        Task<IList<SalesOrder>> TryGetUnfulfilledPicks(
            ISalesOrderWorkItemRepository salesOrderWorkItemRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            Expression<Func<SalesOrder, bool>> filter = null
        );
    }
}