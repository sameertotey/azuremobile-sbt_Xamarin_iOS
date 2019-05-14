using System.Collections.Generic;
using System.IO;
using System.Net;
using System.Net.Http;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.AppCenter.Analytics;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using PinnacleWareHouser.Constants;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Extensions;
using Plugin.Settings;

namespace PinnacleWareHouser.Helpers
{

    public class AuthenticationDelegatingHandler : DelegatingHandler
    {

        //public ILogService Log { get; }
		private IAuthService AuthService { get => PinnacleApp.Get<IAuthService>(); }

		private IUIResetService uiResetService { get => PinnacleApp.Get<IUIResetService>(); }

		private  IConfigurationService _configurationService { get => PinnacleApp.Get<IConfigurationService>(); }

        //public AuthenticationDelegatingHandler(
        //    ILogService log,
        //    IAuthService authService

        //)
        //{
        //    Log = log;
        //    AuthService = authService;
        //}

        protected override async Task<HttpResponseMessage> SendAsync(HttpRequestMessage request, CancellationToken cancellationToken)
        {
            // Clone the request, in case we need to re-issue it
            //var clone = await CloneHttpRequestMessageAsync(request).ConfigureAwait(false);
            // Now do the request
            request.Headers.Remove("X-ZUMO-AUTH");
            request.Headers.Add("X-ZUMO-AUTH", AuthService?.CurrentUser?.Token);
            var version = CrossSettings.Current.GetValueOrDefault(Config.Version, "Version:0.0.0 - 0");
             //version = "2.2.X";
            request.Headers.Add("X-PINN-WAREHOUSER-VER", version);

			var branchId = _configurationService.GetString(Config.BranchId);
			request.Headers.Add("X-BRANCH", branchId);

            var response = await base.SendAsync(request, cancellationToken).ConfigureAwait(false);

            if ((response.StatusCode != HttpStatusCode.OK) &&
                (response.StatusCode != HttpStatusCode.Accepted) &&
                (response.StatusCode != HttpStatusCode.NoContent) &&
                (response.StatusCode != HttpStatusCode.Created))
            {
                string code = response.StatusCode.ToString();
                string url = request.RequestUri.ToString();
                var urlIndex = (url.Length - 64 < 0) ? 0 : url.Length - 64;
                Analytics.TrackEvent(
                "HTTP Send No OK",
                new Dictionary<string, string>
                {
                    {"code", code},
                    {"url", url.Substring(urlIndex)}
                }
            );
            }
            if (response.StatusCode == HttpStatusCode.Forbidden)
            {
                string msg = string.Empty;
                try
                {
                    var resp = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
                    JObject dyn = JObject.Parse(resp);
                    msg = (string)dyn.GetValue("Message");
                }
                catch (System.Exception ex)
                {
                    ex.Report();
                }
                if (!string.IsNullOrWhiteSpace(msg))
                {
                    await AuthService.Logout().ConfigureAwait(false);
                    uiResetService.ResetAfterWarning(msg);
                }
            }
            if ((response.StatusCode == HttpStatusCode.Unauthorized)
                && (AuthService.CurrentUser != null)
               )
            {
                //// The request resulted in a 401 Unauthorized.  We need to do a LoginAsync,
                //// which will do the Refresh if appropriate, or ask for credentials if not.
                ////var user = await ServiceLocator.Instance.Resolve<ICloudService>().LoginAsync();
                //await AuthService.RefreshCurrentUserTokenAsync();

                //// Now, retry the request with the cloned request.  The only thing we have
                //// to do is replace the X-ZUMO-AUTH header with the new auth token.
                //clone.Headers.Remove("X-ZUMO-AUTH");
                //clone.Headers.Add("X-ZUMO-AUTH", AuthService?.CurrentUser?.Token);
                //response = await base.SendAsync(clone, cancellationToken);

                //if (response.StatusCode != HttpStatusCode.OK)
                //{
                    await AuthService.Logout().ConfigureAwait(false);
                    AuthService.RetryFailed = true;
                    uiResetService.ResetUI();
                //}

            }

            return response;
        }


        /// <summary>
        /// Clone a HttpRequestMessage
        /// Credit: http://stackoverflow.com/questions/25044166/how-to-clone-a-httprequestmessage-when-the-original-request-has-content
        /// </summary>
        /// <param name="req">The request</param>
        /// <returns>A copy of the request</returns>
        public static async Task<HttpRequestMessage> CloneHttpRequestMessageAsync(HttpRequestMessage req)
        {
            HttpRequestMessage clone = new HttpRequestMessage(req.Method, req.RequestUri);

            // Copy the request's content (via a MemoryStream) into the cloned object
            var ms = new MemoryStream();
            if (req.Content != null)
            {
                await req.Content.CopyToAsync(ms).ConfigureAwait(false);
                ms.Position = 0;
                clone.Content = new StreamContent(ms);

                // Copy the content headers
                if (req.Content.Headers != null)
                    foreach (var h in req.Content.Headers)
                        clone.Content.Headers.Add(h.Key, h.Value);
            }


            clone.Version = req.Version;

            foreach (KeyValuePair<string, object> prop in req.Properties)
                clone.Properties.Add(prop);

            foreach (KeyValuePair<string, IEnumerable<string>> header in req.Headers)
                clone.Headers.TryAddWithoutValidation(header.Key, header.Value);

            return clone;
        }

    }
}
