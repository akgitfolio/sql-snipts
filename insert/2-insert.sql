MERGE INTO customers AS c
USING (VALUES ('John Doe', 'john.doe@example.com', '123-456-7890')) AS s(name, email, phone)
ON c.name = s.name
WHEN MATCHED THEN UPDATE SET c.email = s.email, c.phone = s.phone
WHEN NOT MATCHED THEN INSERT (name, email, phone) VALUES (s.name, s.email, s.phone);
