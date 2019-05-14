using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Common.DataObjects.WorkItems;
using Xamarin.Essentials;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This repository wraps an ICloudTable and provides convience methods.
    /// </summary>
    public interface ISalesOrderWorkItemRepository
    {
        /// <summary>
        ///     Attempt to get the SalesOrderWorkItem instance with the provided identifier.
        /// </summary>
        /// <param name="salesOrderWorkItemId">The instance identifier.</param>
        /// <returns>If successful the instance. Else, null.</returns>
        Task<SalesOrderWorkItem> TryGetSalesOrderWorkItem(string salesOrderWorkItemId);

        /// <summary>
        ///     Try and read persisted non-adjusted SalesOrderWorkItems from storage for the provided
        ///     sales order item number. This will not return all sales order work items for a sales 
        ///     order. This will return the work items for the sales order item.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number of the items.</param>
        /// <param name="salesOrderItemNumber">The sales order item number of the items.</param>
        /// <param name="salesOrderItemLotNumber">
        ///     The sales order item lot number. When supplied, the lot number will be used to 
        ///     filter sales order items.
        /// </param>
        /// <returns>An asynchronous Task that returns a List of SalesOrderWorkItem instances.</returns>
        Task<IList<SalesOrderWorkItem>> TryGetSalesOrderWorkItems(
            string salesOrderNumber,
            string salesOrderItemNumber,
            string salesOrderItemLotNumber = null
        );

        /// <summary>
        ///     Try to confirm the sales order work items for with the proivded sales order number.
        ///     The work items will have their status set to, "Picked."
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number of the work items.</param>
        /// <param name="position">The pick-up location.</param>
        /// <returns>An asynchronous Task instance.</returns>
        Task TryConfirmSalesOrderWorkItems(
            string salesOrderNumber,
            Location position
        );

        /// <summary>
        ///     Try to get all of the sales order work items for the provided sales order number.
        /// </summary>
        /// <param name="salesOrderNumber">The sales order number.</param>
        /// <param name="filter">Filter expression to apply to work items.</param>
        /// <returns>An asynchronous Task that returns a list of SalesOrderWorkItem instances.</returns>
        Task<IList<SalesOrderWorkItem>> TryGetSalesOrderWorkItems(
            string salesOrderNumber,
            Func<SalesOrderWorkItem, bool> filter = null
        );

        /// <summary>
        ///     Try and create or update a SalesOrderWorkItem instance and persist to storage.
        /// </summary>
        /// <param name="salesOrderRepository">An ISalesOrderRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="lotRepository">An ILotRepository instance.</param>
        /// <param name="workflow">The workflow (pick or deliver) used for upserting the work item.</param>
        /// <param name="salesOrderNumber">The sales order number of the work item.</param>
        /// <param name="salesOrderItemNumber">The sales order item number for the work item.</param>
        /// <param name="salesOrderItemLotNumber">The sales order item lot number.</param>
        /// <param name="updatedLotNumber">The lot number for the work item.</param>
        /// <param name="itemQuantity">The original item quantity of the order item (not the order!).</param>
        /// <param name="updatedItemQuantity">The user overriden item quantity.</param>
        /// <param name="quantityTaken">The quantity picked from the lot.</param>
        /// <param name="salesOrderWorkItemId">
        ///     A unique sales order work item identifier that, when set, will cause the provided
        ///     work item record to be updated. If this value is null, then a work item is created.
        /// </param>
        /// <returns>An asynchronous Task that returns a SalesOrderWorkItem instance.</returns>
        Task<SalesOrderWorkItem> TryUpsertSalesOrderWorkItem(ISalesOrderRepository salesOrderRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ILotRepository lotRepository,
            SalesOrderWorkflow workflow,
            string salesOrderNumber,
            string salesOrderItemNumber,
            int seq,
            string salesOrderItemLotNumber,
            string updatedLotNumber,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal quantityTaken,
            string salesOrderWorkItemId = null
        );

        /// <summary>
        ///     Try and create or update a SalesOrderWorkItem instance and persist to storage.
        /// </summary>
        /// <param name="salesOrderRepository">An ISalesOrderRepository instance.</param>
        /// <param name="salesOrderItemRepository">An ISalesOrderItemRepository instance.</param>
        /// <param name="lotRepository">An ILotRepository instance.</param>
        /// <param name="salesOrderNumber">The sales order number of the work item.</param>
        /// <param name="salesOrderItemNumber">The sales order item number for the work item.</param>
        /// <param name="salesOrderItemLotNumber">The sales order item lot number.</param>
        /// <param name="updatedLotNumber">The lot number for the work item.</param>
        /// <param name="itemQuantity">The original item quantity of the order item (not the order!).</param>
        /// <param name="updatedItemQuantity">The user overriden item quantity.</param>
        /// <param name="quantityTaken">The quantity picked from the lot.</param>
        /// <returns>An asynchronous Task that returns a SalesOrderWorkItem instance.</returns>
        Task<SalesOrderWorkItem> TryCreateSalesOrderWorkItem(
            ISalesOrderRepository salesOrderRepository,
            ISalesOrderItemRepository salesOrderItemRepository,
            ILotRepository lotRepository,
            string salesOrderNumber,
            string salesOrderItemNumber,
            int seq,
            string salesOrderItemLotNumber,
            string updatedLotNumber,
            decimal itemQuantity,
            decimal updatedItemQuantity,
            decimal quantityTaken
        );
        
        /// <summary>
        ///     Try and delete the provided SalesOrderWorkItem instance from storage.
        /// </summary>
        /// <param name="salesOrderWorkItem">The item to delete.</param>
        /// <returns>
        ///     An asynchronous Task that returns a boolean representing if the item was successfully deleted.
        /// </returns>
        Task<bool> TryDeleteSalesOrderWorkItem(SalesOrderWorkItem salesOrderWorkItem);

        /// <summary>
        ///     Try to update the provided SalesOrderWorkItem instnace.
        /// </summary>
        /// <param name="salesOrderWorkItem">The item to update.</param>
        /// <returns>An asynchronous Task that returns the updated item.</returns>
        Task<SalesOrderWorkItem> TryUpdateSalesOrderWorkItem(SalesOrderWorkItem salesOrderWorkItem);

        /// <summary>
        ///     Try to delete all of the work items realted to the provided sales order number.
        /// </summary>
        /// <param name="salesOrderNumber">
        ///     The sales order number whose work items to delete.
        /// </param>
        /// <returns>An asycnhronous Task that returns upon completion.</returns>
        Task TryDeleteSalesOrderWorkItems(string salesOrderNumber);

        /// <summary>
        /// Gets the count of sales order work items that have to be posted to GP.
        /// </summary>
        /// <param name="user">The UserId of the user.</param>
        /// <returns>The sales order work item count.</returns>
        Task<int> GetSalesOrderWorkItemPostableCount(string user);

        Task<List<SalesOrderWorkItem>> GetSubmitSalesOrderWorkItems();

        /// <summary>
        ///     Clear the lot number of a sales order work item.
        /// </summary>
        /// <param name="salesOrderWorkItemId">The Id of the item whose lot to clear.</param>
        /// <returns>An asynchronous Task instance.</returns>
        Task ClearSalesOrderWorkItemLotNumber(string salesOrderWorkItemId);
    }
}