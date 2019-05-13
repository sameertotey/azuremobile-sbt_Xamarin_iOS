/*
 * To add Offline Sync Support:
 *  1) Add the NuGet package Microsoft.Azure.Mobile.Client.SQLiteStore (and dependencies) to all client projects
 *  2) Uncomment the #define OFFLINE_SYNC_ENABLED
 *
 * For more information, see: http://go.microsoft.com/fwlink/?LinkId=717898
 */
#define OFFLINE_SYNC_ENABLED

using System;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Essentials;

#if OFFLINE_SYNC_ENABLED
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;  // offline sync
using Microsoft.WindowsAzure.MobileServices.Sync;         // offline sync
#endif

namespace azuremobile_sbt
{
    public class QSTodoService
    {
        static QSTodoService instance = new QSTodoService ();

        const string applicationURL = @"https://azuremobile-sbt.azurewebsites.net";

        private MobileServiceClient client;
#if OFFLINE_SYNC_ENABLED
        const string localDbPath    = "localstore.db";

        private IMobileServiceSyncTable<ToDoItem> todoTable;
#else
        private IMobileServiceTable<ToDoItem> todoTable;
#endif

        private QSTodoService ()
        {
            CurrentPlatform.Init();

            // Initialize the client with the mobile app backend URL.
            client = new MobileServiceClient(applicationURL);

#if OFFLINE_SYNC_ENABLED
            // Initialize the store
            //Task.Run(async() => await InitStoreAsync());

            // Create an MSTable instance to allow us to work with the TodoItem table
            //todoTable = client.GetSyncTable<ToDoItem>();
#else
            todoTable = client.GetTable<ToDoItem>();
#endif
        }

        public async Task InitStoreAsync()
        {
            await InitializeStoreAsync();
            // Create an MSTable instance to allow us to work with the TodoItem table
            todoTable = client.GetSyncTable<ToDoItem>();
        }

        public static QSTodoService DefaultService {
            get {
                return instance;
            }
        }

        public List<ToDoItem> Items { get; private set;}

        public async Task InitializeStoreAsync()
        {
#if OFFLINE_SYNC_ENABLED

            // Already initialized, do nothing.
            if (client.SyncContext.IsInitialized)
            {
                return;
            }
            var store = new MobileServiceSQLiteStore(localDbPath);
            store.DefineTable<ToDoItem>();

            // Uses the default conflict handler, which fails on conflict
            // To use a different conflict handler, pass a parameter to InitializeAsync.
			// For more details, see http://go.microsoft.com/fwlink/?LinkId=521416
            await client.SyncContext.InitializeAsync(store);
#endif
        }

        public async Task SyncAsync(bool pullData = false)
        {
#if OFFLINE_SYNC_ENABLED
            var current = Connectivity.NetworkAccess;

            if (current != NetworkAccess.Internet)
            {
                // Connection to internet is available
                Console.WriteLine("Need to wait till online");
                return;
            }
            try
            {
                await client.SyncContext.PushAsync();

                if (pullData) {
                    await todoTable.PullAsync("allTodoItems", todoTable.CreateQuery()); // query ID is used for incremental sync
                }
            }
            catch (MobileServiceInvalidOperationException e)
            {
                Console.Error.WriteLine(@"Sync Failed: {0}", e.Message);
            }
            catch (Exception ex)
            {
                Console.WriteLine($"Error syncing: {ex.Message}");
            }
#endif
        }

        public async Task<List<ToDoItem>> RefreshDataAsync ()
        {
            try {
#if OFFLINE_SYNC_ENABLED
                // Update the local store
                await SyncAsync(pullData: true);
#endif

                // This code refreshes the entries in the list view by querying the local TodoItems table.
                // The query excludes completed TodoItems
                Items = await todoTable
                        .Where (todoItem => todoItem.Complete == false).ToListAsync ();

            } catch (MobileServiceInvalidOperationException e) {
                Console.Error.WriteLine (@"ERROR {0}", e.Message);
                return null;
            }catch (Exception e) {
                Console.Error.WriteLine(@"ERROR {0}", e.Message);
                return null;
            }


            return Items;
        }

        public async Task InsertTodoItemAsync (ToDoItem todoItem)
        {
            try {
                await todoTable.InsertAsync (todoItem); // Insert a new TodoItem into the local database.
#if OFFLINE_SYNC_ENABLED
                await SyncAsync(); // Send changes to the mobile app backend.
#endif

                Items.Add (todoItem);

            } catch (MobileServiceInvalidOperationException e) {
                Console.Error.WriteLine (@"ERROR {0}", e.Message);
            }
            catch (Exception e)
            {
                Console.Error.WriteLine(@"ERROR {0}", e.Message);
            }
        }

        public async Task CompleteItemAsync (ToDoItem item)
        {
            try {
                item.Complete = true;
                await todoTable.UpdateAsync (item); // Update todo item in the local database
#if OFFLINE_SYNC_ENABLED
                await SyncAsync(); // Send changes to the mobile app backend.
#endif

                Items.Remove (item);

            } catch (MobileServiceInvalidOperationException e) {
                Console.Error.WriteLine (@"ERROR {0}", e.Message);
            }
            catch (Exception e)
            {
                Console.Error.WriteLine(@"ERROR {0}", e.Message);
            }
        }
    }
}

