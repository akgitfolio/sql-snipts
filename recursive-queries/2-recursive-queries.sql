WITH RECURSIVE EmployeeAncestors AS (
    SELECT EmployeeID, ManagerID
    FROM Employee
    WHERE EmployeeID = 1  -- Replace with the employee ID to find ancestors for
    UNION ALL
    SELECT e.EmployeeID, e.ManagerID
    FROM Employee e
    JOIN EmployeeAncestors a ON e.ManagerID = a.EmployeeID
)
SELECT * FROM EmployeeAncestors;
