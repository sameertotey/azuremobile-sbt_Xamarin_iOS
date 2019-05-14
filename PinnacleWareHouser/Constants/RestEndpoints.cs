namespace PinnacleWareHouser.Constants
{
    /// <summary>
    ///     Rest End-Point constants go here.
    /// </summary>
    public static class RestEndpoints
    {
        /// <summary>
        ///     The Azure Mobile App/API backend URL.
        /// </summary>
        public static string MobileAppUrl = "";

        public static readonly string QAMobileAppUrl = "https://dev-pinn-warehouser-mobile.azurewebsites.net/";

        public static readonly string ProdMobileAppUrl = "https://pinn-warehouser-mobile.azurewebsites.net/";


        // Local mobile service (for development)
//        public static readonly string MobileAppUrl = "http://10.211.55.3:52601/";

        //public static string AppServiceUrl = "https://dev-warehouserapi.azurewebsites.net/"; //API's URL

        public static readonly string ClientID = "7f4a13ec-0274-4707-ba44-0629471a0e50"; //Native app's Application ID
        public static readonly string Authority = "https://login.microsoftonline.com/pinnacleag.com"; //Pass-through

        public static readonly string
            ReturnUri = "https://dev-pinn-warehouser-mobile.azurewebsites.net/.auth/login/done"
            ; //Thunk redirect.  We don't actually HAVE a redirect page, so fake it(Microsoft's convetion; Not mine).

        //public static string ReturnUri = "https://warehousermobile.azurewebsites.net/.auth/login/done"; //Thunk redirect.  We don't actually HAVE a redirect page, so fake it(Microsoft's convention; Not mine).
        //public static string ReturnUri = "https://dev-warehouserapi.azurewebsites.net/.auth/login/done"; //Thunk redirect.  We don't actually HAVE a redirect page, so fake it(Microsoft's convetion; Not mine).

        public static string ResourceID = ""; // New dev-pinn-warehouser-mobile

        public static readonly string QAResourceID = "808064f2-08fb-4663-85c6-d27594c5e53e";
        public static readonly string ProdResourceID = "41a35593-cb4b-4962-b610-2e4eda5a1c48";


        //public static string ResourceID = "4679f5af-134f-4f97-8089-f021f639513d"; //API's Application ID  (production warehouserapi ?)
        //public static string ResourceID = "ab71326b-5b57-4672-8f6f-ab7e3bd03732"; //API's Application ID   (dev warehouserapi ?)

        public static string ServiceBusConnectionString = string.Empty;
        public static string QAServiceBusConnectionString = "Endpoint=sb://dev-pinn-warehouser-messaging.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=LMPT5qqW87RgQfm0P8v2MC7N6vd0QjK+JB3/BEas7gs=";
        public static string ProdServiceBusConnectionString = "Endpoint=sb://pinn-warehouser-messaging.servicebus.windows.net/;SharedAccessKeyName=RootManageSharedAccessKey;SharedAccessKey=BTXRZxPPKSV/hFABmF4sxNDwDiZBWKXgSyx7UsCz9Ck=";
        public static string TopicName = "deliverynotifications";
        public static string CustorInfoUpdate = "customerinfoupdate";
		public static string EmailQueue = "emailqueue";
    }
}