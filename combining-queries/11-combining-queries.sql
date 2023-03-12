SELECT customer_name, order_date, product_name
FROM customers
FULL JOIN orders ON customers.customer_id = orders.customer_id;
