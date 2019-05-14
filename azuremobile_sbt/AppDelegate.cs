using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using Foundation;
using UIKit;

namespace azuremobile_sbt
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		public override UIWindow Window {get; set;}

        public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
            //AppCenter.Start(
            //    IOSConfig.AppCenterSecret,
            //    typeof(Analytics),
            //    typeof(Crashes),
            //    typeof(Distribute)
            //);

            //var version = $"Version: {NSBundle.MainBundle.InfoDictionary["CFBundleShortVersionString"]} - {NSBundle.MainBundle.InfoDictionary["CFBundleVersion"]}";
            //CrossSettings.Current.AddOrUpdateValue(Config.Version, version);

            //var host = CrossSettings.Current.GetValueOrDefault(Config.Host, -1);

            //if ((host == -1) || (Host)host == Host.Prod)
            //{
            //    RestEndpoints.MobileAppUrl = RestEndpoints.ProdMobileAppUrl;
            //    RestEndpoints.ResourceID = RestEndpoints.ProdResourceID;
            //    RestEndpoints.ServiceBusConnectionString = RestEndpoints.ProdServiceBusConnectionString;
            //    CrossSettings.Current.AddOrUpdateValue(Config.Host, (int)Host.Prod);
            //}
            //else
            //{
            //    RestEndpoints.MobileAppUrl = RestEndpoints.QAMobileAppUrl;
            //    RestEndpoints.ResourceID = RestEndpoints.QAResourceID;
            //    RestEndpoints.ServiceBusConnectionString = RestEndpoints.QAServiceBusConnectionString;
            //}


            //PinnacleApp.Initialize(
            //    new Lazy<StandardKernel>(() => new StandardKernel(new IosIocModule()))
            //);

            ServicePointManager.ServerCertificateValidationCallback +=
                (sender, cert, chain, sslPolicyErrors) => true;

            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();

            //(application as PinnacleApplication).SessionTimeoutService = PinnacleApp.Get<ISessionTimeoutService>();

            return true;
        }
    }
}
