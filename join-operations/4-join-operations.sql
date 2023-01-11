SELECT *
FROM Employees
INNER JOIN Employees AS Manager
ON Employees.manager_id = Manager.employee_id;
