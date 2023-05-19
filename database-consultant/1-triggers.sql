CREATE TRIGGER insert_customer_log AFTER INSERT ON customers FOR EACH ROW
AS
BEGIN
  INSERT INTO customer_log (customer_id, name) VALUES (NEW.id, NEW.name);
END;
