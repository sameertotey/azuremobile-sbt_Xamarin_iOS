using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;

namespace PinnacleWareHouser.Models
{
    public class ScannedEntry
    {
        public Barcode BarcodeData { get; set; }
        public string ScannedText { get; set; }
        public string ScannedUpc { get; set; }
        public string ScannedLot { get; set; }
        public bool UpcFound { get; set; }
        public ScannedEntry(string barcodeData, IEnumerable<string> knownKeys)
        {
            var rgx = new Regex("[^a-zA-Z0-9 -]");
            var scannedText = rgx.Replace(barcodeData, "");
            ScannedText = scannedText;

            var key = knownKeys.FirstOrDefault(x => scannedText.Contains(x));
            if (key == null)
            {
                ScannedUpc = scannedText;
            }
            else
            {
                //parse upc
                UpcFound = true;
                ScannedUpc = key;
                var lotPos = scannedText.IndexOf(key, StringComparison.Ordinal) + key.Length;
                var lotPart = scannedText.Substring(lotPos).Trim();
                if (lotPart.Length > 2 && lotPart.StartsWith("10", StringComparison.Ordinal))
                {
                    var lotPartStart = lotPart.Split(' ');
                    ScannedLot = lotPartStart[0].Substring(2);
                }
            }
        }
    }
}
