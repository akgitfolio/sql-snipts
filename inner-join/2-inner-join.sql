SELECT c.customer_name, o.product_name
FROM customers AS c
INNER JOIN orders AS o
ON c.customer_id = o.customer_id;
