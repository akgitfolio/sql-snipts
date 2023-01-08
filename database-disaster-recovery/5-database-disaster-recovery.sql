-- Restore the full backup
RESTORE DATABASE [database_name] FROM DISK = '[full_backup_path]'
-- Restore the incremental backup
RESTORE DATABASE [database_name] FROM DISK = '[incremental_backup_path]'
