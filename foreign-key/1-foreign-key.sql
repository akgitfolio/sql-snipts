CREATE TABLE Customers (
  customer_id INT PRIMARY KEY,
  customer_name VARCHAR(255) NOT NULL
);

CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  customer_id INT NOT NULL,
  order_date DATE,
  FOREIGN KEY (customer_id) REFERENCES Customers(customer_id) ON DELETE CASCADE
);
