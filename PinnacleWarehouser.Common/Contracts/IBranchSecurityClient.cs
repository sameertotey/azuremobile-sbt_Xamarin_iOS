using System.Collections.Generic;
using System.Threading.Tasks;
using PinnacleWarehouser.Common.DataObjects.Cresco;

namespace PinnacleWarehouser.Common.Contracts
{
    public interface IBranchSecurityClient
    {
        
        /// <summary>
        /// Gets all user branches.
        /// </summary>
        /// <returns>The all branches the user can access.</returns>
        /// <param name="federatedUserName">Federated user name - it is the UserId (usually the email id).</param>
        Task<IList<string>> GetAllUserBranches(string federatedUserName);

        /// <summary>
        /// Gets the user home branch.
        /// </summary>
        /// <returns>The user home branch.</returns>
        /// <param name="federatedUserName">Federated user name - it is the UserId (usually the email id).</param>
        Task<string> GetUserHomeBranch(string federatedUserName);

    }
}
