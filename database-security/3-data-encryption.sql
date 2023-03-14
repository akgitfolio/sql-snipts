-- Encrypt a column using AES encryption
ALTER TABLE table_name ADD COLUMN encrypted_data ENCRYPTED BY (KEY_AES);

-- Decrypt and retrieve encrypted data
SELECT DECRYPT(encrypted_data, 'decryption_key') FROM table_name;
