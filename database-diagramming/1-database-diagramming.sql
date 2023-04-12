ALTER TABLE Orders
ADD FOREIGN KEY (Customer_ID) REFERENCES Customers(Customer_ID);
