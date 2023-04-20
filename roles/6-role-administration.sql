-- Create a role "sales_team"
CREATE ROLE sales_team;

-- Grant "sales_team" SELECT permission on the "sales" table
GRANT SELECT ON sales TO sales_team;

-- Grant "sales_team" to user "john"
GRANT sales_team TO john;

-- John now has SELECT permission on the "sales" table
SELECT * FROM sales;
-- Select statement will succeed
