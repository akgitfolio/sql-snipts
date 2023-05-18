-- Get all products with a price greater than $10
SELECT *
FROM products
WHERE price > 10;

-- Get the total number of orders for a specific customer
SELECT COUNT(*)
FROM orders
WHERE customer_id = 1;

-- Join the products and orders tables to get the product name and quantity ordered
SELECT p.product_name, o.quantity
FROM products p
JOIN orders o ON p.product_id = o.product_id;
