CREATE TABLE OrderDetails (
  OrderID INT NOT NULL,
  ProductID INT NOT NULL,
  Quantity INT NOT NULL,
  UnitPrice MONEY NOT NULL,
  PRIMARY KEY (OrderID, ProductID),
  FOREIGN KEY (OrderID) REFERENCES Orders (OrderID),
  FOREIGN KEY (ProductID) REFERENCES Products (ProductID)
);
