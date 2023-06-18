CREATE SCALAR FUNCTION get_discount(total_amount)
RETURNS REAL
AS
BEGIN
  -- Calculate discount based on total amount
  IF total_amount < 100 THEN RETURN 0.10;
  ELSIF total_amount >= 100 AND total_amount < 200 THEN RETURN 0.15;
  ELSE RETURN 0.20;
END;
