SELECT customer_name, product_name, quantity
FROM Customers
LEFT JOIN Orders
ON Customers.customer_id = Orders.customer_id;
