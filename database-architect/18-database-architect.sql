SELECT * FROM Employee
WHERE EmployeeID IN (SELECT EmployeeID FROM Sales);
