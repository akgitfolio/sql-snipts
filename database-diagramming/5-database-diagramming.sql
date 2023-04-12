SELECT *
FROM Customers
WHERE Customer_ID IN (
  SELECT DISTINCT Customer_ID
  FROM Orders
  WHERE Order_Date >= DATEADD(year, -1, GETDATE())
);
