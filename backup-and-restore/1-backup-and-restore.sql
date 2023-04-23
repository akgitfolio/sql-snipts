RESTORE DATABASE AdventureWorks2019
FROM FILE = 'C:\Backups\AdventureWorks2019_Sales.mdf'
WITH
   FILE = 1,
   RECOVERY
