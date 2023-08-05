-- Create a UDF to calculate the factorial of a number
CREATE FUNCTION factorial(n INT) RETURNS INT
AS
BEGIN
  DECLARE result INT DEFAULT 1;
  WHILE n > 1 DO
    SET result = result * n;
    SET n = n - 1;
  END WHILE;
  RETURN result;
END;
