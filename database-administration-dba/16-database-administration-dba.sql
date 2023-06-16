CREATE ROLE admin;
GRANT ALL ON customers TO admin;

SELECT * FROM audit_trail WHERE action = 'INSERT' AND username = 'user1';
