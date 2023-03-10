-- Full backup
BACKUP DATABASE my_database TO DISK = 'C:\path\to\full_backup.bak'
WITH NOFORMAT, INIT, NAME = 'Full Backup';

-- Incremental backup
BACKUP DATABASE my_database TO DISK = 'C:\path\to\incremental_backup.bak'
WITH NOFORMAT, INIT, NAME = 'Incremental Backup';

-- Differential backup
BACKUP DATABASE my_database TO DISK = 'C:\path\to\differential_backup.bak'
WITH NOFORMAT, INIT, NAME = 'Differential Backup';
