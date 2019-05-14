using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Services;
using Ninject.Modules;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Helpers;

namespace PinnacleWareHouser
{
    public class BaseIocModule : NinjectModule
    {
        public override void Load()
        {
            // Singletons
            Bind<IAuthService>()
                .To<AuthService>()
                .InSingletonScope();
            
            Bind<AuthStore>()
                .ToSelf()
                .InSingletonScope();
            
            Bind<INetworkService>()
                .To<NetworkService>()
                .InSingletonScope();
            
            Bind<ILocationService>()
                .To<LocationService>()
                .InSingletonScope();

            // Non-Singletons
            Bind<ILogService>().To<LogService>();

            Bind<IServiceBundle>().To<ServiceBundle>();
            
        }
    }
}