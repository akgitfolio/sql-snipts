SELECT * FROM orders WHERE customer_id IN (SELECT id FROM customers WHERE name = 'Acme Corporation');
