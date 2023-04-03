-- Create a B-Tree index
CREATE INDEX idx_name ON table_name(column_name);

-- Create a Hash index
CREATE INDEX idx_hash ON table_name(column_name) USING HASH;

-- Create a Bitmap index
CREATE INDEX idx_bitmap ON table_name(column_name) USING BITMAP;

-- Create a compound index
CREATE INDEX idx_combined ON table_name(column1, column2);

-- Create a covering index
CREATE INDEX idx_covering ON table_name(column1, column2, column3);

-- Create a partial index
CREATE INDEX idx_partial ON table_name(column1) WHERE column2 > 10;
