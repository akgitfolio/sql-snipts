WITH RECURSIVE EmployeeHierarchy AS (
    SELECT EmployeeID, EmployeeName, ManagerID
    FROM Employees
    WHERE ManagerID IS NULL
    UNION ALL
    SELECT E.EmployeeID, E.EmployeeName, E.ManagerID
    FROM Employees E
    JOIN EmployeeHierarchy H ON E.ManagerID = H.EmployeeID
)
SELECT * FROM EmployeeHierarchy;
