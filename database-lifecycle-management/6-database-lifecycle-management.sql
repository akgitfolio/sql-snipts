RESTORE DATABASE AdventureWorks2019_Restored  
FROM  
  DISK = N'D:\Backups\AdventureWorks2019_backup.bak'  
WITH  
  FILE = 1,  
  NOUNLOAD,  
  REPLACE,  
  STATS = 10;  
