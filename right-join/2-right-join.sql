SELECT *
FROM orders
RIGHT JOIN customers
ON orders.customer_id = customers.customer_id;
