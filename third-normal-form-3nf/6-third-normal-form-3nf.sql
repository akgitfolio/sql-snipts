UPDATE Addresses SET Customer_ID = Customers.Customer_ID, Address = Customers.Address, City = Customers.City, State = Customers.State, Zip_Code = Customers.Zip_Code
FROM Customers;
