SELECT * FROM customers WHERE customer_id = 1234;

-- Perform updates to the customer with ID 1234

UPDATE customers SET balance = balance + 100 WHERE customer_id = 1234 AND version = @version;
