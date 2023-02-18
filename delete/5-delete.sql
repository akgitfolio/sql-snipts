DELETE FROM users
WHERE user_id IN (
    SELECT user_id
    FROM orders
    WHERE order_date < '2023-01-01'
);
