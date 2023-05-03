START TRANSACTION;

-- Insert a new customer
INSERT INTO Customers (CustomerName) VALUES ('John Doe');

-- Insert a new order
INSERT INTO Orders (CustomerID, OrderDate) VALUES (LAST_INSERT_ID(), '2023-03-08');

COMMIT;
