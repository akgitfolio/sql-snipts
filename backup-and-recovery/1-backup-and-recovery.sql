-- Restore full backup
RESTORE DATABASE my_database FROM DISK = 'C:\path\to\full_backup.bak'
WITH MOVE 'my_database' TO 'C:\new_path\my_database.mdf',
     MOVE 'my_database_log' TO 'C:\new_path\my_database_log.ldf';

-- Restore incremental backup
RESTORE DATABASE my_database FROM DISK = 'C:\path\to\incremental_backup.bak'
WITH NORECOVERY;

-- Restore differential backup
RESTORE DATABASE my_database FROM DISK = 'C:\path\to\differential_backup.bak'
WITH NORECOVERY;

-- Recover database after restoring incremental or differential backup
RECOVERY DATABASE my_database;
