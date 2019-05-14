using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using PinnacleWareHouser.Contracts.Repositories;
using SQLite;

namespace PinnacleWareHouser.Repositories
{
    /// <inheritdoc />
    /// <summary>
    ///     This repository provides access to a SQLite store for the provided type.
    /// </summary>
    /// <typeparam name="T">The table type.</typeparam>
    public class SqliteRepository<T> : IRepository<T> where T : new()
    {
        private readonly SQLiteAsyncConnection _connection;

        public SqliteRepository(ISqlite sqlite)
        {
            _connection = sqlite.GetConnection();
        }

        /// <summary>
        ///     Ensure that the table has been created.
        /// </summary>
        /// <returns></returns>
        private async Task Initialize()
            => await _connection.CreateTableAsync<T>().ConfigureAwait(false);

        public async Task<int> CreateAsync(T entity)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection.InsertAsync(entity).ConfigureAwait(false);
        }

        public async Task<int> CreateAllAsync(IEnumerable<T> entities)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection.InsertAllAsync(entities).ConfigureAwait(false);
        }

        public async Task<T> ReadAsync(Expression<Func<T, bool>> filter)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection
                .Table<T>()
                .Where(filter)
                .FirstOrDefaultAsync().ConfigureAwait(false);
        }


        /// <inheritdoc />
        /// <summary>
        ///     Read the provided entity from the table. Comparison is done using the Equals method.
        /// </summary>
        /// <param name="entity">The entity to read from the table.</param>
        /// <returns>If found, the matching entity. Else, null.</returns>
        public async Task<T> ReadAsync(T entity)
        {
            await Initialize().ConfigureAwait(false);

            return await ReadAsync(e => e.Equals(entity)).ConfigureAwait(false);
        }

        public async Task<List<T>> ReadAllAsync()
        {
            await Initialize().ConfigureAwait(false);

            return await _connection
                .Table<T>()
                .ToListAsync().ConfigureAwait(false);
        }

        public async Task<IList<T>> ReadAllAsync(Expression<Func<T, bool>> filter)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection
                .Table<T>()
                .Where(filter)
                .ToListAsync().ConfigureAwait(false);
        }

        public async Task<int> UpdateAsync(T entity)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection.UpdateAsync(entity).ConfigureAwait(false);
        }

        public async Task<int> UpdateAllAsync(IEnumerable<T> entities)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection.UpdateAllAsync(entities).ConfigureAwait(false);
        }

        public async Task<int> DeleteAsync(T entity)
        {
            await Initialize().ConfigureAwait(false);

            return await _connection.DeleteAsync(entity).ConfigureAwait(false);
        }

        public async Task<int> SetEntitiesAsync(IEnumerable<T> entities)
        {
            await DeleteAllAsync().ConfigureAwait(false);
            return await CreateAllAsync(entities).ConfigureAwait(false);
        }

        /// <inheritdoc />
        /// <summary>
        ///     Drop and recreate the table.
        /// </summary>
        /// <returns>An asynchrounous Task.</returns>
        public async Task DeleteAllAsync()
        {
            await _connection.DropTableAsync<T>().ConfigureAwait(false);

            await Initialize().ConfigureAwait(false);
        }
    }
}