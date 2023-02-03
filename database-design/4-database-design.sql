CREATE PROCEDURE get_user_orders (
  IN user_id INT
)
AS
BEGIN
  SELECT * FROM orders WHERE user_id = user_id;
END;
