CREATE FUNCTION calculate_tax(amount)
RETURNS REAL
AS
BEGIN
  -- Calculate tax amount using a formula
  DECLARE tax_rate REAL;
  SET tax_rate = 0.10;
  RETURN amount * tax_rate;
END;
