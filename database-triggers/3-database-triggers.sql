CREATE TRIGGER send_order_email
ON orders
FOR INSERT
AS
BEGIN
  EXECUTE sp_SendEmail 'admin@example.com', 'New Order Received', 'Order ID: ' + CAST(NEW.order_id AS VARCHAR);
END;
