CREATE PROCEDURE [dbo].[GetCustomerOrders]
(
    @CustomerID int
)
AS
BEGIN
    SELECT * FROM Orders WITH (NOEXPAND) WHERE CustomerID = @CustomerID;
END;
