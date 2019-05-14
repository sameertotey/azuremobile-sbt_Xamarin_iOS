using System.Threading.Tasks;

namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This contract provides methods for synchronizing local storage with the GP API and Azure.
    /// </summary>
    public interface ISyncService
    {
        /// <summary>
        ///     Pull all remote branches from Cresco API and persist them to device storage.
        /// </summary>
        /// <returns>An asynchronous Task.</returns>
        Task SyncRemoteBranchesAsync();

        /// <summary>
        ///     Pull all remote entities (transfers, lots, etc.) from Cresco API for the provided 
        ///     branch and persist them to device storage.
        /// </summary>
        /// <param name="branchId">The branch to pull entities for.</param>
        /// <returns>An asynchronous task.</returns>
        Task PullRemoteEntitiesForBranchAsync(string branchId);

        /// <summary>
        ///     Push all work items to Azure.
        /// </summary>
        /// <returns>An asynchronous task.</returns>
        Task SyncWithRemoteAsync();
    }
}