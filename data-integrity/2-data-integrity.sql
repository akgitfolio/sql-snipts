CREATE TRIGGER trigger_name AFTER INSERT ON table_name
FOR EACH ROW
BEGIN
  IF NEW.column_name > 100 THEN
    RAISE_ERROR('Invalid value for column_name', 16, 1);
  END IF;
END;
