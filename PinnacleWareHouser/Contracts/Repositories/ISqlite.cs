using SQLite;

namespace PinnacleWareHouser.Contracts.Repositories
{
    /// <summary>
    ///     This contract provides methods for interacting with the device SQLite database.
    /// </summary>
    public interface ISqlite
    {
        /// <summary>
        ///     Get the SQLiteAsyncConnection instance.
        /// </summary>
        /// <returns>A new SQliteAsyncConnection instance.</returns>
        SQLiteAsyncConnection GetConnection();
    }
}