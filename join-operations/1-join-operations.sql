SELECT *
FROM Customers
INNER JOIN Orders
ON Customers.customer_id = Orders.customer_id
WHERE Customers.city = 'New York';
