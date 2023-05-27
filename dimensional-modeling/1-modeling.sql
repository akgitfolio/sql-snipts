-- Create the Sales fact table
CREATE TABLE Sales (
  SaleID INT PRIMARY KEY,
  ProductID INT,
  CustomerID INT,
  Date DATE,
  Amount DECIMAL(10, 2)
);

-- Create the Product dimension table
CREATE TABLE Product (
  ProductID INT PRIMARY KEY,
  ProductName VARCHAR(50),
  ProductCategory VARCHAR(50)
);

-- Create the Customer dimension table
CREATE TABLE Customer (
  CustomerID INT PRIMARY KEY,
  CustomerName VARCHAR(50),
  CustomerRegion VARCHAR(50)
);

-- Insert data into the tables
INSERT INTO Sales (SaleID, ProductID, CustomerID, Date, Amount)
VALUES
  (1, 1, 10, '2023-01-01', 100.00),
  (2, 2, 20, '2023-01-02', 200.00),
  (3, 3, 30, '2023-01-03', 300.00);

INSERT INTO Product (ProductID, ProductName, ProductCategory)
VALUES
  (1, 'Product A', 'Category 1'),
  (2, 'Product B', 'Category 2'),
  (3, 'Product C', 'Category 3');

INSERT INTO Customer (CustomerID, CustomerName, CustomerRegion)
VALUES
  (10, 'Customer A', 'Region 1'),
  (20, 'Customer B', 'Region 2'),
  (30, 'Customer C', 'Region 3');
