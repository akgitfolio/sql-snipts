SELECT DepartmentID, SUM(Salary) AS TotalSalary
FROM Employee
GROUP BY DepartmentID;
