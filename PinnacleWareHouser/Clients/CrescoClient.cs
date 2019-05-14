using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWarehouser.Common.DataObjects.Cresco;

namespace PinnacleWareHouser.Clients
{
    /// <inheritdoc />
    /// <summary>
    ///     This implementation of ICrescoClient is responsible for communication between
    ///     the mobile app and a custom ApiController instance in the Azure backend.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public sealed class CrescoClient : ICrescoClient
    {
        private readonly IMobileServiceClient _client;

        public CrescoClient(IMobileServiceClient client)
        {
            _client = PinnacleApp.Client;
        }


        public async Task<Branch[]> GetAllBranchesAsync()
            => await _client.InvokeApiAsync<Branch[]>(
                "Cresco/GetAllBranches",
                HttpMethod.Get,
                null
            ).ConfigureAwait(false);

        public async Task<SalesOrderStatus[]> GetSalesOrderStatusesAsync(string salesOrderNumbers)
        {
            return new SalesOrderStatus[0];
        }

        public async Task<InboundShipment[]> GetInboundShipmentsForBranchIdAsync(string branchId)
            => await _client.InvokeApiAsync<InboundShipment[]>(
                "Cresco/GetInboundShipmentsForBranchId",
                HttpMethod.Get,
                new Dictionary<string, string>
                {
                    {"branchId", branchId}
                }
            ).ConfigureAwait(false);

        public async Task<InboundTransfer[]> GetInboundTransfersForBranchIdAsync(string branchId)
            => await _client.InvokeApiAsync<InboundTransfer[]>(
                "Cresco/GetInboundTransfersForBranchId",
                HttpMethod.Get,
                new Dictionary<string, string>
                {
                    {"branchId", branchId}
                }
            ).ConfigureAwait(false);

        public async Task<Lot[]> GetLotsForBranchAsync(string branchId)
            => await _client.InvokeApiAsync<Lot[]>(
                "Cresco/GetLotsForBranch",
                HttpMethod.Get,
                new Dictionary<string, string>
                {
                    {"branchId", branchId}
                }
            ).ConfigureAwait(false);

        public async Task<SalesOrderItem[]> GetOutboundSalesOrderItemsForBranchAsync(string branchId)
            => await _client.InvokeApiAsync<SalesOrderItem[]>(
                "Cresco/GetOutboundSalesOrderItemsForBranch",
                HttpMethod.Get,
                new Dictionary<string, string>
                {
                    {"branchId", branchId}
                }
            ).ConfigureAwait(false);

        public async Task<SalesOrder[]> GetOutboundSalesOrdersForBranchAsync(string branchId)
            => await _client.InvokeApiAsync<SalesOrder[]>(
                "Cresco/GetOutboundSalesOrdersForBranch",
                HttpMethod.Get,
                new Dictionary<string, string>
                {
                    {"branchId", branchId}
                }
            ).ConfigureAwait(false);
    }
}