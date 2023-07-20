CREATE VIEW CustomerSummary AS
SELECT customer_id, customer_name, SUM(sales_amount) AS total_sales
FROM Customers
GROUP BY customer_id, customer_name;
