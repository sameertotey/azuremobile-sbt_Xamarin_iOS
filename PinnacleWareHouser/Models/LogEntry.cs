using System;
using System.Collections.Generic;
using System.Diagnostics;
using Microsoft.AppCenter.Analytics;
using SQLite;

namespace PinnacleWareHouser.Models
{
    public class LogEntry
    {
        [PrimaryKey, AutoIncrement]
        public int? LogEntryId { get; set; }
        
        [Indexed]
        public DateTime EntryDateTime { get; set; }
        
        public Constants.LogEntry EntryType { get; set; }
        
        public string LogText { get; set; }


        public static void WriteLogEntry(Constants.LogEntry logEntryType, string logText)
        {
            var entry = new LogEntry
            {
                EntryDateTime = DateTime.UtcNow,
                EntryType = logEntryType,
                LogText = logText
            };

            Debug.WriteLine($" {logEntryType} AT {entry.EntryDateTime} : {logText}");
            Analytics.TrackEvent("Log Message", new Dictionary<string, string> {
                        { "EntryDateTime", $"{entry.EntryDateTime}" },
                        { "EntryType", $"{entry.EntryType}" },
                        { "LogText", $"{entry.LogText}" },
                    });
        }
    }
}
