CREATE TABLE Sales (
  Order_ID INT PRIMARY KEY,
  Customer_Name VARCHAR(255),  -- Dependent on Order_Date only
  Product_ID INT,
  Order_Date DATE,
  Quantity INT
);
