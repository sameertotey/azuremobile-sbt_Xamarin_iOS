using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWarehouser.Common.DataObjects.Cresco;

namespace PinnacleWareHouser.Clients
{
    /// <summary>
    /// Branch security client.
    /// </summary>
    // ReSharper disable once ClassNeverInstantiated.Global
    public sealed class BranchSecurityClient : IBranchSecurityClient
    {
        private readonly IMobileServiceClient _client;

        public BranchSecurityClient(IMobileServiceClient client)
        {
            _client = PinnacleApp.Client;
        }

        public async Task<IList<string>> GetAllUserBranches(string federatedUserName)
        {
            return await _client.InvokeApiAsync<IList<string>>(
                                "Security/GetAllUserBranches",
                                HttpMethod.Get,
                                new Dictionary<string, string>
                                {
                                    {"federatedUserName", federatedUserName}
                                }
                            ).ConfigureAwait(false);
        }

        public async Task<string> GetUserHomeBranch(string federatedUserName)
        {
            return await _client.InvokeApiAsync<string>(
                                         "Security/GetUserHomeBranch",
                                         HttpMethod.Get,
                                         new Dictionary<string, string>
                                         {
                                            {"federatedUserName", federatedUserName}
                                         }
                                    ).ConfigureAwait(false);        
        }
    }
}
