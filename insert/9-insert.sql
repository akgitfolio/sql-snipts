INSERT INTO customers (name, email, phone)
SELECT name, email, phone FROM temp_customers;
