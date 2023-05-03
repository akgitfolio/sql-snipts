CREATE TABLE CustomerOrders (
  CustomerID INT NOT NULL,
  OrderDate DATE NOT NULL,
  ProductName VARCHAR(255) NOT NULL,
  Quantity INT NOT NULL,
  PRIMARY KEY (CustomerID, OrderDate, ProductName)
);
