CREATE TABLE Customers (
  Customer_ID int NOT NULL,
  Name varchar(255) NOT NULL,
  Address varchar(255) NOT NULL
);

CREATE TABLE Orders (
  Order_ID int NOT NULL,
  Customer_ID int NOT NULL,
  Product varchar(255) NOT NULL,
  Quantity int NOT NULL
);
