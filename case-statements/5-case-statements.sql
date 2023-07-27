SELECT
  CASE
    WHEN grade = 'A' THEN 'Excellent'
    WHEN grade = 'B' THEN 'Good'
    WHEN grade = 'C' THEN 'Average'
    ELSE 'Unknown'
  END AS grade_description
FROM students;
