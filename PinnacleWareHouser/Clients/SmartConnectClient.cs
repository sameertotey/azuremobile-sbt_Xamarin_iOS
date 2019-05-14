using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWarehouser.Common.DataObjects;
using PinnacleWarehouser.Common.DataObjects.SmartConnect;
using PinnacleWareHouser.Extensions;
using Xamarin.Essentials;
using SalesOrder = PinnacleWarehouser.Common.DataObjects.SmartConnect.SalesOrder;

namespace PinnacleWareHouser.Clients
{
    /// <inheritdoc />
    /// <summary>
    ///     This implementation of the ISmartConnectClient contract is resposnible for 
    ///     communication between the mobile app and a custom ApiController in the Azure backend.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public sealed class SmartConnectClient : ISmartConnectClient
    {
        private readonly IMobileServiceClient _client;

        public SmartConnectClient(IMobileServiceClient client)
        {
            _client = PinnacleApp.Client;
        }

        public async Task<string> PingAsync()
        { 
           return await _client.InvokeApiAsync<string>(
                "SmartConnect/Ping",
                HttpMethod.Get,
                null
            ).ConfigureAwait(false);
        }

        public async Task<RunMapResponse> SendReceiptsAsync(Receipt[] receipts)
            => await _client.InvokeApiAsync<RunMapResponse>(
                "SmartConnect/SendReceipts",
                HttpMethod.Post,
                new Dictionary<string, string>
                {
                    {"receipts", JsonConvert.SerializeObject(receipts)}
                }
            ).ConfigureAwait(false);

        public async Task<RunMapResponse> SendTransfersAsync(Transfer[] transfers)
            => await _client.InvokeApiAsync<RunMapResponse>(
                "SmartConnect/SendTransfers",
                HttpMethod.Post,
                new Dictionary<string, string>
                {
                    {"transfers", JsonConvert.SerializeObject(transfers)}
                }
            ).ConfigureAwait(false);

        public async Task<RunMapResponse> SendSalesOrdersAsync(SalesOrder[] salesOrders)
            => await _client.InvokeApiAsync<RunMapResponse>(
                "SmartConnect/SendSalesOders",
                HttpMethod.Post,
                new Dictionary<string, string>
                {
                    {"salesOrders", JsonConvert.SerializeObject(salesOrders)}
                }
            ).ConfigureAwait(false);

        public async Task<int> GetPostCount(
            string deviceId,
            string userId
        ) => await _client.InvokeApiAsync<int>(
                "SmartConnect/GetPostCount",
                HttpMethod.Get,
                new Dictionary<string, string>
                {
                    {"deviceId", deviceId},
                    {"userId", userId}
                }
            ).ConfigureAwait(false);


        public async Task Submit(
            string branchId,
            string userId
        ) => await _client.InvokeApiAsync<object>(
                "SmartConnect/Post",
                HttpMethod.Post,
                new Dictionary<string, string>
                {
                    {"branchId", branchId},
                    {"userId", userId}
                }
            ).ConfigureAwait(false);


        public async Task SubmitSalesOrders(
            string branchId,
            string userId
        ) => await _client.InvokeApiAsync<object>(
                "SmartConnect/PostSalesOrders",
                HttpMethod.Post,
                new Dictionary<string, string>
                {
                    {"branchId", branchId},
                    {"userId", userId}
                }
            ).ConfigureAwait(false);

        public async Task SubmitList(SubmitModel submitModel)
        {
            try
            {
                if (Connectivity.NetworkAccess == NetworkAccess.Internet)
                {
                    await _client.InvokeApiAsync<SubmitModel, object>(
                            "SmartConnect/PostKeyList",
                            submitModel,
                            HttpMethod.Post,
                            null
                        ).ConfigureAwait(false);
                }
            }
            catch (System.Exception ex)
            {
                ex.Report();
            }
        }
    }
}