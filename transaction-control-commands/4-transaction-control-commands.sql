SET AUTOCOMMIT = 0;
BEGIN TRANSACTION;

UPDATE Account1 SET balance = balance - 100 WHERE account_number = 1;
UPDATE Account2 SET balance = balance + 100 WHERE account_number = 2;

IF @@ERROR <> 0
BEGIN
    ROLLBACK;
    PRINT 'Transaction failed';
END
ELSE
BEGIN
    COMMIT;
    PRINT 'Transaction successful';
END
