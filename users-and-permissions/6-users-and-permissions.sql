CREATE ROLE managers;
GRANT SELECT, INSERT, UPDATE, DELETE ON employees TO managers;
GRANT managers TO bob;
