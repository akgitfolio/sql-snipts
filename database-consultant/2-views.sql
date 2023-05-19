CREATE VIEW customer_orders AS
SELECT c.id, c.name, o.date
FROM customers c
JOIN orders o ON c.id = o.customer_id;
