CREATE TABLE FUNCTION get_orders_by_customer(customer_id)
RETURNS TABLE (order_id INT, product_name STRING, quantity INT)
AS
BEGIN
  -- Retrieve orders for the specified customer
  RETURN SELECT order_id, product_name, quantity FROM orders WHERE customer_id = customer_id;
END;
