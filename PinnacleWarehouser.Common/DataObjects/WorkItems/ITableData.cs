using System;

namespace PinnacleWareHouser.Common.DataObjects.WorkItems
{
    /// <summary>
    ///     There are some fields that every single record within an Azure Mobile Apps table provides.
    ///     These fields are required for offline sync capabilities like incremental sync and conflict
    ///     resolution. On the server, this is represented by the EntityData class. We cannot use that
    ///     class as it contains the Entity Framework additions for indexing and triggers.
    ///     <para />
    ///     See: https://adrianhall.github.io/develop-mobile-apps-with-csharp-and-azure/chapter1/firstapp_mac/
    /// </summary>
    public abstract class TableData
    {
        /// <summary>
        ///     The unique guid identifier of the record.
        /// </summary>
        public string Id { get; set; }

        /// <summary>
        ///     When the record was last updated.
        /// </summary>
        public DateTimeOffset? UpdatedAt { get; set; }

        /// <summary>
        ///     When the record was created.
        /// </summary>
        public DateTimeOffset? CreatedAt { get; set; }

        /// <summary>
        ///     The record version.
        /// </summary>
        public byte[] Version { get; set; }
    }
}