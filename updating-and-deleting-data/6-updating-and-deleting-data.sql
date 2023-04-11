UPDATE customers SET name = 'John Smith Jr' WHERE id = 1;

-- Check the result in the orders table
SELECT * FROM orders WHERE customer_id = 1;
