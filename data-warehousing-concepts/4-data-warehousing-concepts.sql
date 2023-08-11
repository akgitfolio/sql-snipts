CREATE TABLE dimension_table (
    dimension_id INT PRIMARY KEY,
    dimension_name VARCHAR(255)
);

CREATE TABLE fact_table (
    fact_id INT PRIMARY KEY,
    dimension_id INT REFERENCES dimension_table(dimension_id),
    measurement INT
);
