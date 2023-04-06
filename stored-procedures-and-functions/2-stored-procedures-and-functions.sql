CREATE PROCEDURE AddCustomer
(
    @first_name VARCHAR(50),
    @last_name VARCHAR(50),
    @customer_id OUTPUT INT
)
AS
BEGIN
    -- Insert the customer
    INSERT INTO Customers (first_name, last_name) VALUES (@first_name, @last_name);

    -- Get the new customer ID
    SET @customer_id = @@IDENTITY;
END
