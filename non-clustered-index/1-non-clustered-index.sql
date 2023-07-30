CREATE NONCLUSTERED INDEX idx_FilteredCustomers ON Customers (LastName)
WHERE Region = 'West';
