-- Delete orders for customers who haven't placed an order in the last 6 months
DELETE FROM orders
WHERE customer_id IN (
    SELECT customer_id
    FROM customers
    WHERE last_order_date < '2023-06-01'
);
