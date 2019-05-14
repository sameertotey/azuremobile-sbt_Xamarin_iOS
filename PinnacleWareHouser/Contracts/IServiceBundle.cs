using PinnacleWarehouser.Common.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts
{
    /// <summary>
    ///     This service bundle should be deleted. It's unnecessary since we are now
    ///     injecting dependencies as they are required. This is a low-priority task.
    /// </summary>
    public interface IServiceBundle
    {
        ILogService Log { get; }
        IAuthService AuthService { get; }
        ICrescoClient CrescoClient { get; }
        ISmartConnectClient SmartConnectClient { get; }
        ICloudService AzureCloudService { get; }
        IBranchSecurityClient BranchSecurityClient { get; }
    }
}