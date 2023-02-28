ALTER TABLE Orders ADD CONSTRAINT FK_Customer FOREIGN KEY (customer_id) REFERENCES Customers(customer_id);
