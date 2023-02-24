CREATE MASKING POLICY masking_policy
AS
  REPLACE(data, 'sensitive_value', 'masked_value');
