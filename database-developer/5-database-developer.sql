-- Retrieve all customers with total orders exceeding 100
SELECT c.name, SUM(o.quantity) AS total_quantity
FROM customers c
JOIN orders o ON c.id = o.customer_id
GROUP BY c.name
HAVING total_quantity > 100;
