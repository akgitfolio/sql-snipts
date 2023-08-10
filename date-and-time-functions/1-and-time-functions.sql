-- Extract date and time components
SELECT
    YEAR('2023-04-25') AS year,
    MONTH('2023-04-25') AS month,
    DAY('2023-04-25') AS day,
    HOUR('15:30:00') AS hour,
    MINUTE('15:30:00') AS minute,
    SECOND('15:30:00') AS second;

-- Modify date and time values
SELECT
    ADD_MONTHS('2023-04-25', 3) AS new_date,
    SUB_MONTHS('2023-04-25', 2) AS new_date,
    ADD_DAYS('2023-04-25', 10) AS new_date,
    SUB_DAYS('2023-04-25', 5) AS new_date,
    ADD_HOURS('15:30:00', 2) AS new_time,
    SUB_HOURS('15:30:00', 1) AS new_time;

-- Compare date and time values
SELECT
    DATE_DIFF('MONTH', '2023-04-25', '2023-10-10') AS month_diff,
    TIME_DIFF('MINUTE', '15:30:00', '16:00:00') AS minute_diff,
    TIMESTAMP_DIFF('SECOND', '2023-04-25 15:30:00', '2023-04-25 16:00:00') AS second_diff;

-- Format date and time values
SELECT
    TO_CHAR('2023-04-25', 'MM/DD/YYYY') AS formatted_date,
    TO_TIMESTAMP('04/25/2023', 'MM/DD/YYYY') AS formatted_timestamp;

-- Advanced date and time functions
SELECT
    EXTRACT(YEAR FROM '2023-04-25 15:30:00') AS year,
    MAKE_TIME(15, 30, 00) AS new_time,
    MAKE_TIMESTAMP('2023-04-25', '15:30:00') AS new_timestamp;

-- Get current date, time, and timestamp
SELECT
    CURRENT_DATE(),
    CURRENT_TIME(),
    CURRENT_TIMESTAMP();
