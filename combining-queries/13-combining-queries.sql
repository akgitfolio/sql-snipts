SELECT customer_name, product_name, order_date
FROM customers
INNER JOIN orders ON customers.customer_id = orders.customer_id;
