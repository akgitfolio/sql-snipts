CREATE PROCEDURE get_customer_orders (@customer_id INT)
AS
BEGIN
  SELECT * FROM orders WHERE customer_id = @customer_id;
END;
