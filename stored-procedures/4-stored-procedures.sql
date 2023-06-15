CREATE PROCEDURE GetCustomerOrders
(
    @CustomerID int
)
AS
BEGIN
    DECLARE @sql nvarchar(max);

    SET @sql = 'SELECT * FROM Orders WHERE CustomerID = ' + CAST(@CustomerID AS nvarchar(max));

    EXEC sp_executesql @sql;
END
