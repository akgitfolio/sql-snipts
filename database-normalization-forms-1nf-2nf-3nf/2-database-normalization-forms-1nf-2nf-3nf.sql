CREATE TABLE Orders (
  OrderID INT NOT NULL,
  CustomerID INT NOT NULL,
  OrderDate DATE NOT NULL,
  TotalAmount MONEY NOT NULL,
  PRIMARY KEY (OrderID),
  FOREIGN KEY (CustomerID) REFERENCES Customers (CustomerID)
);
