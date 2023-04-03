-- Create tables for each entity
CREATE TABLE Entity1 (
    id INT PRIMARY KEY,
    attribute1 VARCHAR(255),
    attribute2 INT
);

CREATE TABLE Entity2 (
    id INT PRIMARY KEY,
    attribute1 VARCHAR(255),
    attribute2 INT
);

-- Create a foreign key for the relationship
ALTER TABLE Entity2
ADD FOREIGN KEY (attribute2) REFERENCES Entity1(id);
