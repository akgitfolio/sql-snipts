-- Get the current date and time
SELECT NOW();

-- Get the current date
SELECT CURDATE();

-- Get the current time
SELECT CURTIME();

-- Add 10 days to a date
SELECT DATE_ADD('2023-03-08', INTERVAL 10 DAY);

-- Subtract 5 months from a date
SELECT DATE_SUB('2023-03-08', INTERVAL 5 MONTH);

-- Calculate the difference between two dates
SELECT DATEDIFF('2023-03-08', '2023-02-08');
