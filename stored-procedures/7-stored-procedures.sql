CREATE PROCEDURE GetCustomerOrders
AS
BEGIN
    SELECT *
    FROM Orders
    WHERE CustomerID = @CustomerID;
END
