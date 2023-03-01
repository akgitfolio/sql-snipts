CREATE TRIGGER salary_constraint
ON employees
FOR INSERT
AS
BEGIN
  IF NEW.salary < 0
  BEGIN
    RAISE ERROR 'Salary cannot be negative';
  END;
END;
