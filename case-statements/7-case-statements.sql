SELECT
  CASE position
    WHEN 'Manager' THEN 'Mgmt'
    WHEN 'Employee' THEN 'Emp'
    WHEN 'Intern' THEN 'Intn'
    ELSE 'Unknown'
  END AS status
FROM employees;
