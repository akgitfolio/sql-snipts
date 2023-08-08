CREATE PROCEDURE [dbo].[GetCustomerOrders]
(
    @CustomerID int
)
WITH PLAN GUIDE (QUERY NOEXPAND);
AS
BEGIN
    SELECT * FROM Orders WHERE CustomerID = @CustomerID;
END;
