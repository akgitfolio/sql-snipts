CREATE PROCEDURE TransferFunds
(
    @from_account_id INT,
    @to_account_id INT,
    @amount MONEY
)
AS
BEGIN
    BEGIN TRANSACTION;

    -- Debit the from account
    UPDATE Accounts SET balance = balance - @amount WHERE account_id = @from_account_id;

    -- Credit the to account
    UPDATE Accounts SET balance = balance + @amount WHERE account_id = @to_account_id;

    COMMIT TRANSACTION;
END
