-- Count the number of rows in the customers table
SELECT COUNT(*) FROM customers;

-- Sum the sales column in the orders table
SELECT SUM(sales) FROM orders;

-- Average the sales column in the orders table
SELECT AVG(sales) FROM orders;

-- Find the minimum value in the sales column in the orders table
SELECT MIN(sales) FROM orders;

-- Find the maximum value in the sales column in the orders table
SELECT MAX(sales) FROM orders;

-- Group the rows in the orders table by the customer_id column and then sum the sales column for each group
SELECT customer_id, SUM(sales) FROM orders GROUP BY customer_id;

-- Filter the rows in the orders table where the sum of the sales column is greater than 100
SELECT * FROM orders HAVING SUM(sales) > 100;

-- Calculate the moving average of the sales column in the orders table
SELECT sales, AVG(sales) OVER (ORDER BY date) AS moving_average FROM orders;
