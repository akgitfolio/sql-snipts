CREATE NONCLUSTERED INDEX idx_CustomerDetails ON Customers (LastName) INCLUDE (FirstName, PhoneNumber);
