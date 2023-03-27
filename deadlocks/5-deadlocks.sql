Transaction 1:
BEGIN TRANSACTION;
UPDATE Table1 SET col1 = 'value1' WHERE id = 1;
UPDATE Table2 SET col2 = 'value2' WHERE id = 2;
COMMIT;

Transaction 2:
BEGIN TRANSACTION;
UPDATE Table2 SET col2 = 'value3' WHERE id = 2;
UPDATE Table1 SET col1 = 'value4' WHERE id = 1;
COMMIT;
