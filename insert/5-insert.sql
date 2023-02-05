SET IDENTITY_INSERT customers ON;
INSERT INTO customers (id, name, email, phone)
VALUES (1, 'John Doe', 'john.doe@example.com', '123-456-7890');
SET IDENTITY_INSERT customers OFF;
