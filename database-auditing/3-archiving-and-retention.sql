-- Audit only DML statements by user 'john'
CREATE AUDIT POLICY my_audit_policy
AUDIT INSERT, UPDATE, DELETE BY john;

-- Group audit trails by database name and count DML events
SELECT database_name, COUNT(*)
FROM audit_trail
GROUP BY database_name;

-- Archive audit trails older than 30 days
ALTER AUDIT POLICY my_audit_policy
ADD RETENTION PERIOD 30 DAYS;
