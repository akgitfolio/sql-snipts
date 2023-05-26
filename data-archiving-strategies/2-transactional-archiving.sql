-- Create a trigger to archive orders over $100
CREATE TRIGGER archive_orders_above_100
AFTER INSERT ON orders
FOR EACH ROW
BEGIN
  IF NEW.total_amount > 100 THEN
    -- Insert row into archive table
    INSERT INTO order_archive
    SELECT * FROM orders
    WHERE order_id = NEW.order_id;
  END IF;
END;
