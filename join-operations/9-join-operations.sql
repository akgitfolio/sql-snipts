SELECT customer_name, product_name, quantity
FROM Customers
FULL JOIN Orders
ON Customers.customer_id = Orders.customer_id;
