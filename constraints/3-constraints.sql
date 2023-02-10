CREATE TRIGGER trigger_name
BEFORE INSERT OR UPDATE ON table_name
FOR EACH ROW
WHEN (column_name > 10)
BEGIN
    RAISE ERROR ('Invalid value.');
END;
