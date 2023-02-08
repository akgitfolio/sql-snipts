ALTER TABLE customers
ADD UNIQUE (customer_number) GENERATED ALWAYS AS (SUBSTRING(email, 1, 6));
