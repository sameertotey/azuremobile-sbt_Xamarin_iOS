using System;
using System.Collections.Generic;

namespace PinnacleWareHouser.Contracts.Services
{
    public interface IScanningService
    {
        event Action<string> OnScannedData;
        event Action<string> OnStatusUpdate;
        event Action<List<string>> OnScannerListUpdate;
        event Action<bool> OnUpdateUIControlState;
    
        bool IsContinuousMode { get; set; } 
        bool Ean8Enabled { get; set; }
        bool Ean13Enabled { get; set; }
        bool Code39Enabled { get; set; }
        bool Code128Enabled { get; set; }
        int TriggerIndex { get; set; } //  (0 = HARD, 1 = SOFT)
        int ScannerIndex { get; set; } // always defaults to default scanning device 
        string StatusString { get; }

        void OnCreate();
        void OnDestroy();
        void OnPause();
        void OnResume();

        void startListening();
        void stopListening();

    }
}
