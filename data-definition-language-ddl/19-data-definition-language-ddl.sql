CREATE VIEW active_users AS
SELECT *
FROM users
WHERE is_active = 1;
