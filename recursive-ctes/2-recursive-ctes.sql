WITH RECURSIVE EmployeeHierarchy AS (
    SELECT EmployeeID, EmployeeName, ManagerID
    FROM Employees
    WHERE ManagerID IS NULL
    CONNECT BY PRIOR EmployeeID = ManagerID
)
