CREATE DLP POLICY prevent_email_exfiltration
ON table_name
DENY SELECT WHERE email LIKE '%@externaldomain.com%';
