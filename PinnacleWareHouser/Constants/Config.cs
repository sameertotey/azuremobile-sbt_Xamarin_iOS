// ReSharper disable ConvertToConstant.Global

namespace PinnacleWareHouser.Constants
{
    /// <summary>
    ///     All application configuration constants should be defined within this class.
    /// </summary>
    public static class Config
    {
        /// <summary>
        ///     The filename of the local Azure offline table-sync SQLite database. This database
        ///     contains entities setup for offline table sychronization through Azure (i.e. not
        ///     data from GP).
        /// </summary>
        public static readonly string AzureDatabaseFilename = "workitems.db";

        /// <summary>
        ///     The filename of the local GP SQLite database. This database contains entities synced
        ///     directly with Cresco and any local mutations applied to these entiteis.
        ///     <para />
        ///     Note: Work items should not be inserted into this database. All work items should be
        ///     inserted into the work items database for synchronization with Azure.
        /// </summary>
        public static readonly string GpDatabaseFilename = "gp.db";

        /// <summary>
        ///     The key used by IConfigurationService to store the selected branch identifier.
        ///     The value type is a string and is set when the user switches branches.
        /// </summary>
        public static readonly string BranchId = "branch_id";

        /// <summary>
        ///     The key used by IConfigurationService to store the unique device identifier.
        ///     The value type is a GUID string and is set when the app starts (if not previously set).
        /// </summary>
        public static readonly string DeviceId = "device_id";

        /// <summary>
        ///     The key used by IConfigurationService to store the unique user identifier.
        ///     The value type is string and is set to the account username when the user authenticates.
        /// </summary>
        public static readonly string UserId = "user_id";

        /// <summary>
        ///     The key used by the IConfigurationService to store the selected host.
        /// </summary>
        public static readonly string Host = "host";

        /// <summary>
        ///     The key used to store the app version string.
        /// </summary>
        public static readonly string Version = "version";

        /// <summary>
        ///     The timeout (in milliseconds) to use when trying to determine if a remote host 
        ///     is reachable.
        /// </summary>
        public static readonly int IsRemoteReachableTimeoutMs = 10000;

        /// <summary>
        ///     Users who have this home branch have access to all branches.
        /// </summary>
        public static readonly string CorporateSalesBranchId = "corpsls";

        /// <summary>
        /// The session timeout minutes.
        /// </summary>
        public static readonly double SessionTimeoutMinutes = 3.0;

        /// <summary>
        /// The user identifier config key. - It is injected into the Azure cloud service.
        /// </summary>
        //public static readonly string userIdConfigKey = "userIdConfigKey";

    }
}