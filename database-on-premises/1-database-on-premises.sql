-- Backup database
BACKUP DATABASE database_name
TO DISK = 'backup_path';

-- Restore database
RESTORE DATABASE database_name
FROM DISK = 'backup_path';
