namespace PinnacleWareHouser.Contracts.Services
{
    public interface ILogService
    {
        void WriteDebugLogEntry(string logText);

        void WriteDetailLogEntry(string logText);

        void WriteNormalLogEntry(string logText);

        void WriteErrorLogEntry(string logText);

    }
}
