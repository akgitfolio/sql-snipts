SELECT EmployeeID,
       SUM(Salary) OVER (PARTITION BY DepartmentID) AS TotalSalary
FROM Employee;
