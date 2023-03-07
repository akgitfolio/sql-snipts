BACKUP DATABASE AdventureWorks2019  
TO  
  DISK = N'D:\Backups\AdventureWorks2019_backup.bak'  
WITH NOFORMAT, NOINIT,  
  NAME = N'AdventureWorks2019-Full Database Backup',  
  SKIP, NOREWIND, NOUNLOAD,  
  STATS = 10;  
