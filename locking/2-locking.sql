LOCK ROW IN customers WHERE customer_id = 1234 IN EXCLUSIVE MODE;

-- Perform updates to the customer with ID 1234

UNLOCK TABLE customers;
