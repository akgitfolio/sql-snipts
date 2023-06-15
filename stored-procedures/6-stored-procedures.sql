CREATE PROCEDURE GetCustomerOrders
(
    @CustomerID int
)
AS
BEGIN
    DECLARE my_cursor CURSOR FOR
    SELECT *
    FROM Orders
    WHERE CustomerID = @CustomerID;

    OPEN my_cursor;

    FETCH NEXT FROM my_cursor INTO @order_id, @order_date;

    WHILE @@FETCH_STATUS = 0
    BEGIN
        -- Process order
        FETCH NEXT FROM my_cursor INTO @order_id, @order_date;
    END

    CLOSE my_cursor;
    DEALLOCATE my_cursor;
END
