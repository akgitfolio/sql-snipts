CREATE PROCEDURE get_employee_salary (@employee_id INT) AS
BEGIN
  SELECT salary
  FROM employees
  WHERE id = @employee_id;
END;
