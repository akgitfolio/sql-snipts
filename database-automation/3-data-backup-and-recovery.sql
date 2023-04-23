-- Create a database backup using SQL Server
BACKUP DATABASE MyDatabase
TO DISK = 'C:\Backups\MyDatabase.bak';

-- Restore a database backup
RESTORE DATABASE MyDatabase
FROM DISK = 'C:\Backups\MyDatabase.bak';
