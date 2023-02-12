DECLARE invalid_value FLOAT; -- Contains NaN

CASE WHEN IS NAN(invalid_value) THEN 'Invalid value' ELSE 'Valid value' END
