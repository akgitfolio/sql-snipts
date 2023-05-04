SELECT c.CustomerID, c.Name, o.OrderID
FROM Customers c
CROSS JOIN Orders o
WHERE c.CustomerID = o.CustomerID;
