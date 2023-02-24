CREATE TABLE encrypted_data(
  id INT NOT NULL,
  data ENCRYPT('plaintext_data')
);
