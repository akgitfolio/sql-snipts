SELECT
  antecedents,
  consequents,
  support,
  confidence
FROM association_rules
WHERE support > 0.01 AND confidence > 0.5;
