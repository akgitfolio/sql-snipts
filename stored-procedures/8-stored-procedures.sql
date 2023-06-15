CREATE PROCEDURE GetCustomerOrders
(
    @CustomerID int
)
AS
BEGIN
    SELECT *
    FROM Orders
    WHERE CustomerID = @CustomerID;
END
