CREATE TABLE DerivedTable AS
SELECT Customer_ID, SUM(Quantity) AS TotalOrders
FROM Orders
GROUP BY Customer_ID;

INSERT INTO DerivedTable
SELECT Customer_ID, TotalOrders
FROM DerivedTable;
