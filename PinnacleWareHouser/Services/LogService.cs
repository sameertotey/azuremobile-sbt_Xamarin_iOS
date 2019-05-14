using PinnacleWareHouser.Contracts;
using PinnacleWareHouser.Contracts.Services;
using PinnacleWareHouser.Models;

namespace PinnacleWareHouser.Services
{
    public class LogService : ILogService
    {
        public void WriteDebugLogEntry(string logText) 
            => LogEntry.WriteLogEntry(Constants.LogEntry.Debug, logText);

        public void WriteDetailLogEntry(string logText) 
            => LogEntry.WriteLogEntry(Constants.LogEntry.Detail, logText);

        public void WriteNormalLogEntry(string logText) 
            => LogEntry.WriteLogEntry(Constants.LogEntry.Normal, logText);

        public void WriteErrorLogEntry(string logText) 
            => LogEntry.WriteLogEntry(Constants.LogEntry.Error, logText);
    }
}