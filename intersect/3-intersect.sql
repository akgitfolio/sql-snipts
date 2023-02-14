SELECT CustomerID
FROM Customers_tbl
INTERSECT
SELECT CustomerID
FROM Orders_tbl;
