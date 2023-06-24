CREATE PROCEDURE get_user_details (
  IN user_id INT
)
BEGIN
  SELECT * FROM users WHERE id = user_id;
END;
