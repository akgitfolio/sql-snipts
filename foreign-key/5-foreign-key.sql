ALTER TABLE Orders ADD FOREIGN KEY (customer_id) REFERENCES Customers(customer_id);
