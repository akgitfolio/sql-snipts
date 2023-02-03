CREATE VIEW v_users_orders AS
SELECT u.name, o.product_id
FROM users u
JOIN orders o ON u.id = o.user_id;
