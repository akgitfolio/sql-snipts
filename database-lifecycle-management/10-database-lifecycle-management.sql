BACKUP DATABASE AdventureWorks2019  
TO  
  DISK = N'D:\Backups\AdventureWorks2019_archive.bak'  
WITH NOFORMAT, NOINIT,  
  NAME = N'AdventureWorks2019-Archive',  
  SKIP, NOREWIND, NOUNLOAD,  
  STATS = 10;  
GO  
  
USE master;  
GO  
EXEC sp_detach_db @dbname = N'AdventureWorks2019',  
  @skipchecks = N'True';  
