SELECT * FROM Employee
LEFT JOIN Department
ON Employee.DepartmentID = Department.DepartmentID;
