using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.SmartConnect;
using PinnacleWarehouser.Common.DataObjects;

namespace PinnacleWarehouser.Common.Contracts
{
    /// <summary>
    ///     This contract provides methods for interacting with the Smart Connect API.
    /// </summary>
    public interface ISmartConnectClient
    {
        /// <summary>
        ///     "Ping" Smart Connect. This is done becuase the Smart Connect API tends to
        ///     go to sleep when it's not hit for some undefined period of time.
        /// </summary>
        /// <returns></returns>
        Task<string> PingAsync();

        /// <summary>
        ///     Send a list of receipts to the Smart Connect API.
        /// </summary>
        /// <param name="receipts">The receipts to send.</param>
        /// <returns>The response from the Smart Connect API.</returns>
        Task<RunMapResponse> SendReceiptsAsync(Receipt[] receipts);

        /// <summary>
        ///     Send transfer items to the Smart Connect API.
        /// </summary>
        /// <param name="transfers">The transfer items to send.</param>
        /// <returns>The response from the Smart Connect API.</returns>
        Task<RunMapResponse> SendTransfersAsync(Transfer[] transfers);

        /// <summary>
        ///     Send sales order items to the Smart Connect API.
        /// </summary>
        /// <param name="salesOrders">The sale order items to send.</param>
        /// <returns>The response from the Smart Connect API.</returns>
        Task<RunMapResponse> SendSalesOrdersAsync(SalesOrder[] salesOrders);

        /// <summary>
        /// Gets the post count.
        /// </summary>
        /// <returns>The post count.</returns>
        /// <param name="deviceId">Device identifier.</param>
        /// <param name="userId">User identifier.</param>
        Task<int> GetPostCount(string deviceId, string userId);

        /// <summary>
        /// Submit the Work Items for specified deviceId and userId to GP via Smartconnect.
        /// We only submit Transfer and Receive item thru this method.
        /// Salesorders are submitted automatically on each sync attempt from the dashboard.
        /// </summary>
        /// <returns>An empty Task</returns>
        /// <param name="branchId">Branch identifier.</param>
        /// <param name="userId">User identifier.</param>
        Task Submit(string branchId, string userId);

        Task SubmitList(SubmitModel submitModel);

        /// <summary>
        /// Submits the sales orders to GP.
        /// </summary>
        /// <returns>An Empty task</returns>
        /// <param name="branchId">Branch identifier.</param>
        /// <param name="userId">User identifier.</param>
        Task SubmitSalesOrders(string branchId, string userId);
    }
}
