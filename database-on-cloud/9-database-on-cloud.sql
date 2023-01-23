CREATE TRIGGER UpdateTimestamp
ON users
AFTER UPDATE
AS
BEGIN
  UPDATE users SET updated_at = GETDATE() WHERE id = OLD.id;
END;
