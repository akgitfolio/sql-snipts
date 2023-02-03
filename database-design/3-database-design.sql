CREATE TRIGGER trg_users_update BEFORE UPDATE ON users
AS
BEGIN
  UPDATE orders SET user_id = NEW.id WHERE user_id = OLD.id;
END;
