using System.Threading.Tasks;

namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This contract provides methods for retrieving information about the device.
    /// </summary>
    public interface IDeviceService
    {
        /// <summary>
        ///     Get the unique identifier for the device. This identifier will persist across
        ///     application installs.
        /// </summary>
        /// <returns>A unique device identifier.</returns>
        string ReadUniqueDevicedentifier();
    }
}