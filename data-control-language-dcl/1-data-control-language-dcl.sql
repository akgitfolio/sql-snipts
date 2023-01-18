-- Grant SELECT permission on the customers table to the user john
GRANT SELECT ON customers TO john;

-- Revoke SELECT permission on the customers table from the user john
REVOKE SELECT ON customers FROM john;

-- Deny SELECT permission on the customers table to the user john
DENY SELECT ON customers TO john;
