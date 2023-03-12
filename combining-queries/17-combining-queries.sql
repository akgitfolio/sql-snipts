SELECT customer_name, order_date, product_name
FROM orders
RIGHT JOIN customers ON orders.customer_id = customers.customer_id;
