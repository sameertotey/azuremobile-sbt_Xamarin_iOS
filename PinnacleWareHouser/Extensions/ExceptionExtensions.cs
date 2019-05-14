using System;
using System.Collections.Generic;
using System.Net.Sockets;
using System.Runtime.CompilerServices;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using Microsoft.WindowsAzure.MobileServices.Sync;

namespace PinnacleWareHouser.Extensions
{
    public static class ExceptionExtensions
    {
        public static void Report(this Exception ex, 
                                  [CallerMemberName] string caller = "",
                                  [CallerFilePath] string sourceFilePath = "",
                                  [CallerLineNumber] int sourceLineNumber = 0)
        {
            while (ex.InnerException != null)
            {
                ex = ex.InnerException;
            }

            var sourceFilePathIndex = (sourceFilePath.Length - 64 < 0) ? 0 : sourceFilePath.Length - 64;
            var properties = new Dictionary<string, string>()
                    {
                        { "message", ex.Message },
                        {"file", sourceFilePath.Substring(sourceFilePathIndex) },
                        {"line", $"{sourceLineNumber}"},
                        {"caller", $"{caller}"},
                        {"type", ex.GetType().FullName}
                    };
            if (ex is SocketException)
            {
                properties["socketError"] = $"{(ex as SocketException).ErrorCode}";
            }
            if (ex is MobileServicePushFailedException)
            {
                properties["PushResult"] = $"{(ex as MobileServicePushFailedException).PushResult}";
            }
            Analytics.TrackEvent($"{ex.GetType().Name} ({caller}-{sourceLineNumber})",
			                     properties
                    );
			Crashes.TrackError(ex, properties);
        }
    }
}
