CREATE TABLE Products (
  ProductID INT NOT NULL AUTO_INCREMENT,
  ProductName VARCHAR(255) NOT NULL,
  UnitPrice DECIMAL(10,2) NOT NULL,
  PRIMARY KEY (ProductID),
  CHECK (UnitPrice > 0)  -- Enforce positive unit prices
);
