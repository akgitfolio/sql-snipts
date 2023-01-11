SELECT *
FROM Customers
INNER JOIN Orders ON Customers.customer_id = Orders.customer_id
INNER JOIN Products ON Orders.product_id = Products.product_id;
