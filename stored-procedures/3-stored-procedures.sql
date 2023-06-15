CREATE PROCEDURE GetCustomerOrders
(
    @CustomerID int,
    @Orders OUTPUT TABLE
)
AS
BEGIN
    INSERT INTO @Orders
    SELECT *
    FROM Orders
    WHERE CustomerID = @CustomerID;
END
