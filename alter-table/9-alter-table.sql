ALTER TABLE employees DROP COLUMN phone_number;
ALTER TABLE employees ADD COLUMN phone_number VARCHAR(20) UNIQUE;
