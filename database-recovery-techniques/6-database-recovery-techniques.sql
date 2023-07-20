-- Create a backup of the database
BACKUP DATABASE my_database TO DISK = 'C:\backup\my_database.bak'

-- Restore the database from the backup
RESTORE DATABASE my_database FROM DISK = 'C:\backup\my_database.bak'
