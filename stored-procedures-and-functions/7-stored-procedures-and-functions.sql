CREATE PROCEDURE GetTotalSales
(
    @customer_id INT
)
AS
BEGIN
    SELECT SUM(sales_amount) FROM Sales WHERE customer_id = @customer_id;
END
