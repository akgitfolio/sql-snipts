ALTER TABLE table_name
ALTER COLUMN sensitive_data SET DATA TYPE encrypted_data USING ENCRYPT(sensitive_data, 'secret_key');
