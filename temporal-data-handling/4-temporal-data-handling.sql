-- BETWEEN operator
SELECT * FROM table_name WHERE date_col BETWEEN '2023-03-01' AND '2023-03-31';

-- Greater than operator
SELECT * FROM table_name WHERE date_col > '2023-03-08';

-- Addition operator
SELECT date_col + INTERVAL '1 MONTH' FROM table_name;
