CREATE TABLE child_table (
  child_column_name FOREIGN KEY REFERENCES parent_table (parent_column_name)
);
