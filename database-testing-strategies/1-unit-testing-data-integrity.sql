-- Create a test function to check data integrity
CREATE FUNCTION check_data_integrity() RETURNS BOOL AS $$
BEGIN
  RETURN COALESCE((SELECT TRUE FROM table_name WHERE id = 1), FALSE);
END;
$$ LANGUAGE SQL IMMUTABLE;

-- Execute the test function
SELECT check_data_integrity();
