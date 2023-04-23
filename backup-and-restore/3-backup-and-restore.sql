BACKUP DATABASE AdventureWorks2019 TO DISK = 'C:\Backups\AdventureWorks2019_Sales.bak'
WITH
   COPY_ONLY,
   NOFORMAT,
   STATS = 10
   TABLOCK = ON
FILES = (1, 3, 5),
TABLE = (Sales.SalesOrderHeader, Sales.SalesOrderDetail)
