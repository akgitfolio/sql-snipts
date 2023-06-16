SELECT * FROM customers WHERE name LIKE '%John%';

SELECT * FROM customers
JOIN orders ON customers.customer_id = orders.customer_id;
