CREATE TRIGGER update_manager_id
ON managers
FOR DELETE
AS
BEGIN
  UPDATE employees SET manager_id = NULL
  WHERE manager_id = OLD.manager_id;
END;
