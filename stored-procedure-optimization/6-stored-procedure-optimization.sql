CREATE PROCEDURE [dbo].[GetCustomerOrders]
(
    @CustomerID int
)
WITH COMPILE OPTION (RECOMPILE);
AS
BEGIN
    SELECT * FROM Orders WHERE CustomerID = @CustomerID;
END;
