CREATE FUNCTION GetCustomerTier
(
    @total_sales MONEY
)
RETURNS VARCHAR(10)
AS
BEGIN
    CASE
        WHEN @total_sales < 1000 THEN 'Bronze'
        WHEN @total_sales >= 1000 AND @total_sales < 5000 THEN 'Silver'
        WHEN @total_sales >= 5000 THEN 'Gold'
    END
END
