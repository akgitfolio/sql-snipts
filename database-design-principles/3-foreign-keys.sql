CREATE TABLE Orders (
  OrderID INT NOT NULL AUTO_INCREMENT,
  CustomerID INT NOT NULL,
  Product ID INT NOT NULL,
  Quantity INT NOT NULL,
  PRIMARY KEY (OrderID),
  FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
  FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
