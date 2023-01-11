SELECT *
FROM Customers
INNER JOIN Orders
USING (customer_id);
