CREATE TRIGGER trg_update_employee_salary
ON employees
FOR UPDATE
AS
BEGIN
  UPDATE employees
  SET salary = salary * 1.10
  WHERE id = OLD.id;
END;
