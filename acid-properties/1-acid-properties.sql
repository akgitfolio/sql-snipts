# create a table with a unique constraint on the column "account_number"
CREATE TABLE accounts (
    account_number VARCHAR(255) UNIQUE,
    balance DECIMAL(10, 2)
);

# insert a row into the "accounts" table
INSERT INTO accounts (account_number, balance) VALUES ('123456', 1000.00);

# withdraw 500 from the account
UPDATE accounts SET balance = balance - 500 WHERE account_number = '123456';
