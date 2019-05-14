using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWareHouser.Models;

namespace PinnacleWareHouser.Contracts.Services
{
    /// <summary>
    ///     This contract provides methods for performing CRUD operations on UserInfo entities.
    /// </summary>
    public interface IUserInfoService
    {
        /// <summary>
        ///     Get information about the currently authenticated user.
        /// </summary>
        /// <returns></returns>
        Task<UserInfo> GetCurrentUserInfo();

        /// <summary>
        ///     Update information related to the currently authenticated user.
        /// </summary>
        /// <param name="userInfo">The update DTO containing user information.</param>
        /// <returns>An awaitable task.</returns>
        Task UpdateCurrentUserInfo(UserInfo userInfo);

        /// <summary>
        ///     Get identity information related to the currently authenticated user.
        /// </summary>
        /// <returns>An AppServiceIdentity instance.</returns>
        Task<List<AppServiceIdentity>> GetCurrentUserIdentity();
    }
}