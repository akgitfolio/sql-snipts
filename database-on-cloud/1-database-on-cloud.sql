CREATE PROCEDURE GetUserDetails(@id INT)
AS
BEGIN
  SELECT * FROM users WHERE id = @id;
END;
