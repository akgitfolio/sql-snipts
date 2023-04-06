CREATE PROCEDURE UpdateCustomer
(
    @customer_id INT,
    @first_name VARCHAR(50)
)
AS
BEGIN
    TRY
        -- Update the customer
        UPDATE Customers SET first_name = @first_name WHERE customer_id = @customer_id;
    CATCH
        -- Handle the error
        SELECT ERROR_MESSAGE();
    END
END
