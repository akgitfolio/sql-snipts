CREATE PROCEDURE [dbo].[GetCustomerOrders]
(
    @CustomerID int
)
AS
BEGIN
    SELECT * FROM Orders WHERE CustomerID = @CustomerID;
END;
