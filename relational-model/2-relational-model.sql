BEGIN TRANSACTION;

INSERT INTO customers (customer_id, name, email)
VALUES (2, 'Jane Doe', 'jane.doe@example.com');

-- If any errors occur, the transaction is rolled back.
IF @@ERROR <> 0
  ROLLBACK TRANSACTION;
ELSE
  COMMIT TRANSACTION;
