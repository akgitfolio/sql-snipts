CREATE TRIGGER audit_insert
ON customers
FOR INSERT
AS
INSERT INTO audit_log (event_type, table_name, row_id, user_id)
VALUES ('INSERT', 'customers', NEW.id, CURRENT_USER);
