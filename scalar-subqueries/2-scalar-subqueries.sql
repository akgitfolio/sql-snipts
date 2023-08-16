SELECT CASE
         WHEN EXISTS (SELECT 1
                       FROM customers
                       WHERE customer_id = @customer_id)
         THEN 'Customer exists'
         ELSE 'Customer does not exist'
       END;
