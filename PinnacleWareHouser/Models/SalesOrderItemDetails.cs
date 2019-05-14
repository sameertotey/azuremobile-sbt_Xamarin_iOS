namespace PinnacleWareHouser.Models
{
    /// <summary>
    ///     This model represents only the display state of the sales order item details views.
    ///     This model is either populated from a sales order work item OR sales order item.
    /// </summary>
    public class SalesOrderItemDetails
    {
        /// <summary>
        ///     The "Item Quantity" field.
        /// </summary>
        public decimal ItemQuantity { get; set; }
        
        /// <summary>
        ///     The "Lot Number" field.
        /// </summary>
        public string LotNumber { get; set; }
        
        /// <summary>
        ///     The "Quantity Available" field.
        /// </summary>
        public decimal AvailableQuantity { get; set; }
        
        /// <summary>
        ///     The "Picked Quanity" or "Delivered Quantity" field.
        /// </summary>
        public decimal TakenQuantity { get; set; }
        
        /// <summary>
        ///     The item description shown at the top of the view.
        /// </summary>
        public string ItemDescription { get; set; }
        
        /// <summary>
        ///     The UOM combined summary shown below the item description.
        /// </summary>
        public string UomCombined { get; set; }
        
        /// <summary>
        ///     Whether or not the item is lot controlled.
        /// </summary>
        public bool IsLotControlled { get; set; }

        public int Seq { get; set; }
    }
}