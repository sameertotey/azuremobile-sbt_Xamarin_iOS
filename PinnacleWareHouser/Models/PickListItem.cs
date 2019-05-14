namespace PinnacleWareHouser.Models
{
    /// <summary>
    ///     This model is used by the sales order details item pick list of the "pick" module. 
    ///     We need a "dumb" view model for the list items because the source of the items is both 
    ///     SalesOrderItem (read-only from Cresco) and SalesOrderWorkItem (Azure table model).
    ///     These types are shown side-by-side so we convert them into a common view model.
    /// </summary>
    public class PickListItem
    {
        /// <summary>
        ///     The sales order work item identifier. This value is set when the PickListItem
        ///     was created from a SalesOrderWorkItem instance.
        /// </summary>
        public string SalesOrderWorkItemId { get; set; }

        /// <summary>
        ///     The description of the item.
        /// </summary>
        public string ItemDescription { get; set; }

        /// <summary>
        ///     The item number.
        /// </summary>
        public string ItemNumber { get; set; }

        /// <summary>
        ///     The lot number.
        /// </summary>
        public string LotNumber { get; set; }

        /// <summary>
        ///     The Uom summary.
        /// </summary>
        public string Uom { get; set; }

        /// <summary>
        ///     Whether or not the lot is controlled.
        /// </summary>
        public bool IsLotControlled { get; set; }

        /// <summary>
        ///     The item quantity.
        /// </summary>
        public decimal ItemQuantity { get; set; }

        public int Seq { get; set; }
    }
}