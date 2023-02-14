SELECT ProductName, SUM(Quantity) AS TotalSales
FROM Sales_tbl
WHERE SaleDate BETWEEN '2023-01-01' AND '2023-03-31'
GROUP BY ProductName
HAVING TotalSales > 100
INTERSECT
SELECT ProductName, SUM(Quantity) AS TotalSales
FROM Sales_tbl
WHERE SaleDate BETWEEN '2023-04-01' AND '2023-06-30'
GROUP BY ProductName
HAVING TotalSales > 100;
