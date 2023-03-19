CREATE TABLE Orders (
  OrderID INT PRIMARY KEY,
  CustomerID INT NOT NULL,
  OrderDate DATE,
  TotalAmount DECIMAL(10, 2)
);
