SELECT Employee.EmployeeID, Employee.FirstName, Employee.LastName,
       Department.Name AS DepartmentName
FROM Employee
INNER JOIN Department
ON Employee.DepartmentID = Department.DepartmentID;
