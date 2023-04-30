mysqldump -u root -p database_name --incremental --last-insert-id=10000 > incremental_backup.sql
