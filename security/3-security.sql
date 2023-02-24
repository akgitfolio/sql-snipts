CREATE SECURITY POLICY rls_policy
ON table_name
FOR ALL ROWS
AS SELECT * FROM table_name WHERE user_name = CURRENT_USER;
