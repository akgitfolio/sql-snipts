-- Declare variables for input and output parameters
DECLARE @first_name VARCHAR(50) = 'John';
DECLARE @last_name VARCHAR(50) = 'Doe';
DECLARE @customer_id INT;

-- Call the stored procedure with input and output parameters
EXEC AddCustomer @first_name, @last_name, @customer_id OUTPUT;

-- Print the output parameter
SELECT @customer_id;
