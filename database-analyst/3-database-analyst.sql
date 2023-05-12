SELECT user_name, SUM(amount)
FROM orders
JOIN users ON orders.user_id = users.id
GROUP BY user_name
HAVING SUM(amount) > 500;
