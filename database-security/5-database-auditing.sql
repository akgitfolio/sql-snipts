-- Enable audit logging
ALTER DATABASE database_name SET AUDIT = ON;

-- Review audit logs
SELECT * FROM sys.fn_get_audit_file('audit_file_name.log');
