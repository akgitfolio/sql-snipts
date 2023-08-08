CREATE PROCEDURE [dbo].[GetCustomerOrders]
(
    @CustomerID int
)
AS
BEGIN
    SELECT * FROM Orders o JOIN Customers c ON o.CustomerID = c.CustomerID
    WHERE c.CustomerID = @CustomerID;
END;
