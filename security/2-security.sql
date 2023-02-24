PREPARE statement AS
  SELECT * FROM table_name
  WHERE id = ?;

EXECUTE statement USING 1;
