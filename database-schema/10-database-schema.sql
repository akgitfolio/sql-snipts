ALTER TABLE customers
ADD CONSTRAINT fk_address_id
FOREIGN KEY (address_id) REFERENCES addresses(id);
