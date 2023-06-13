SELECT ROW_NUMBER() OVER (PARTITION BY department ORDER BY salary) AS rank
FROM employees;
-- Ranks employees within each department by salary
