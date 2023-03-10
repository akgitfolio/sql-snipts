ALTER DATABASE my_database
SET RECOVERY FULL;

-- Enable automatic backing up of transaction logs
ALTER DATABASE my_database
SET LOG BACKUP;
