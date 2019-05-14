using System.Threading.Tasks;
using PinnacleWareHouser.Common.DataObjects.WorkItems;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This interface provides a contract work managing SignatureWorkItem instances in the cloud.
    /// </summary>
    public interface ISignatureWorkItemRepository
    {
        /// <summary>
        ///     Try to create a SignatureWorkItem instance.
        /// </summary>
        /// <param name="signatureWorkItem">The instance to create (i.e. store in Azure).</param>
        /// <returns>
        ///     An asynchronous Task that returns the created instnace. If an exception occured, 
        ///     then null is returned.
        /// </returns>
        Task<SignatureWorkItem> TryCreateSignatureWorkItem(
            SignatureWorkItem signatureWorkItem
        );
    }
}