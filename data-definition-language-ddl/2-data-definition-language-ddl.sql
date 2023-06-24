CREATE TRIGGER log_user_updates
ON users
FOR UPDATE
AS
BEGIN
  INSERT INTO user_log (user_id, operation, datetime)
  VALUES (OLD.id, 'UPDATE', NOW());
END;
