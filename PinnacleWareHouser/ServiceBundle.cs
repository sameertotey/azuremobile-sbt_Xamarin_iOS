using System;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser
{
    [Preserve(AllMembers = true)]
    public class ServiceBundle : IServiceBundle
    {
        public ILogService Log { get; }
        public IAuthService AuthService { get; }
        public ICloudService AzureCloudService { get; }
        public ICrescoClient CrescoClient { get; }
        public ISmartConnectClient SmartConnectClient { get; }
        public IBranchSecurityClient BranchSecurityClient { get; }

        public ServiceBundle(
            ILogService log,
            IAuthService authService,
            ICloudService azureCloudService,
            ICrescoClient crescoClient,
            ISmartConnectClient smartConnectClient,
            IBranchSecurityClient branchSecurityClient
        )
        {
            Log = log;
            AuthService = authService;
            AzureCloudService = azureCloudService;
            CrescoClient = crescoClient;
            SmartConnectClient = smartConnectClient;
            BranchSecurityClient = branchSecurityClient;
        }
    }
}