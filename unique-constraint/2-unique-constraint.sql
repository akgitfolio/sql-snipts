-- Attempting to insert duplicate email address
INSERT INTO customers (email, first_name)
VALUES ('john.doe@example.com', 'John');

-- Error: UNIQUE constraint failed: customers.email
