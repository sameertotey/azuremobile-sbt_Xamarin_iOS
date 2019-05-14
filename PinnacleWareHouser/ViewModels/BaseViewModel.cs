using System.Threading.Tasks;
using PinnacleWarehouser.Common.Contracts;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;


namespace PinnacleWareHouser.ViewModels
{
    /// <summary>
    ///     A base class from which all ViewModels should extend.
    ///     Any ViewModel defaults or convenience methods/constants/properties should go in here.
    /// </summary>
    [Preserve(AllMembers = true)]
    public abstract class BaseViewModel
    {
        public string[] NavigationArgs { get; private set; }

        public ILogService Log { get; }
        public IAuthService AuthService { get; }
        public ICrescoClient CrescoClient { get; }
        public ISmartConnectClient SmartConnectClient { get; }
        public ICloudService AzureCloudService { get; }
        public IBranchSecurityClient BranchSecurityClient { get; }

        protected BaseViewModel(IServiceBundle serviceBundle)
        {
            Log = serviceBundle.Log;
            AuthService = serviceBundle.AuthService;
            CrescoClient = serviceBundle.CrescoClient;
            SmartConnectClient = serviceBundle.SmartConnectClient;
            AzureCloudService = serviceBundle.AzureCloudService;
            BranchSecurityClient = serviceBundle.BranchSecurityClient;
        }


        /// <summary>
        ///     Perform any initialization here
        /// </summary>
        public virtual void SetUpViewModel(string[] args)
        {
            NavigationArgs = args;
        }


        /// <summary>
        ///     Perform any tear down here
        /// </summary>
        public virtual void TearDownViewModel()
        {
        }
        
    }
}