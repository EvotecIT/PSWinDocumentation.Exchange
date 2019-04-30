Add-Type -TypeDefinition @"
    using System;

    namespace PSWinDocumentation
    {
        [Flags]
        public enum Exchange {
            // Clean On-Premises Exchange Data
            ExchangeUServers,
            ExchangeUDatabases,
            ExchangeUPublicFolderDatabase,
            ExchangeUMailboxes,

            // Prepared On-Premises Exchange Data
            ExchangeServers,
            ExchangeDatabasesBackup,
            ExchangeMailboxesStatistics
        }
    }
"@