SELECT customer_id,
       SUM(total_value) AS total_sales,
       (
         SELECT AVG(total_value)
         FROM orders
         WHERE customer_id = orders.customer_id
       ) AS average_sale_value
FROM orders
GROUP BY customer_id;
