namespace PinnacleWarehouser.Common.Contracts
{
    /// <summary>
    ///     All entities synced to Azure should implement this interface.
    ///     Each entry/transaction/work item must track who created it, and
    ///     on what device it was created on.
    /// </summary>
    public interface IWorkItem
    {
        /// <summary>
        ///     The unique device identifier.
        /// </summary>
        string DeviceId { get; set; }

        /// <summary>
        ///     The unique user identifier.
        /// </summary>
        string UserId { get; set; }
        
        /// <summary>
        ///     The unique branch identifier.
        /// </summary>
        string BranchId { get; set; }
    }
}