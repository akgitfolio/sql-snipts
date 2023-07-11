# Create a new table in the target database
CREATE TABLE target_table (
  id INT NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

# Insert data into the new table from the source database
INSERT INTO target_table (id, name)
SELECT id, name
FROM source_table;
