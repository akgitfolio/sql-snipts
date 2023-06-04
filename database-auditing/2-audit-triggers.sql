-- Create audit policy to audit all DML statements
CREATE AUDIT POLICY my_audit_policy
AUDIT INSERT, UPDATE, DELETE BY ALL;

-- Create audit trigger to record all SELECT statements on table employees
CREATE TRIGGER my_audit_trigger AFTER SELECT
ON employees FOR AUDIT;
