-- Create server audit to collect audit trails from all databases on the server
CREATE SERVER AUDIT my_server_audit TO FILE 'C:\audit_trail.txt';

-- Audit only DML statements with WITH OLD and WITH NEW options
CREATE AUDIT POLICY my_audit_policy
AUDIT INSERT, UPDATE, DELETE BY ALL
WITH OLD, WITH NEW;

-- Exclude login/logout events from auditing
CREATE AUDIT POLICY my_audit_policy
AUDIT INSERT, UPDATE, DELETE BY ALL
NOT AFTER LOGIN, LOGOUT;
