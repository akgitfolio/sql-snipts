-- Create a data classification policy
CREATE POLICY policy_name AS (
  DEFINE @value STRING FOR @column;
  SELECT @value = [masked_value] FROM [table_name]
  WHERE @value IS NOT NULL
);

-- Apply masking to a column
ALTER TABLE table_name ADD MASKED COLUMN masked_data AS (
  MASKED_VALUE([column_name], policy_name)
);
