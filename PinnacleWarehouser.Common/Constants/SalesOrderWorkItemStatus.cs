namespace PinnacleWarehouser.Common.Constants
{
    /// <summary>
    ///     This enumeration represents the status of a SalesOrderWorkItem. 
    /// </summary>
    public enum SalesOrderWorkItemStatus
    {
        /// <summary>
        ///     The default state.
        /// </summary>
        Ordered,

        /// <summary>
        ///     This state is entered once the order has been satisfied and confirmed.
        /// </summary>
        Picked,

        /// <summary>
        ///     This state is entered upon order delivery.
        /// </summary>
        Delivered,
    }
}