SELECT *
FROM Customers
LEFT JOIN Orders
ON Customers.id = Orders.customer_id;
