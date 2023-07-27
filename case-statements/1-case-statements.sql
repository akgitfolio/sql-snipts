CASE
  WHEN condition1 THEN (
    CASE
      WHEN condition2 THEN result1
      ELSE result2
    END
  )
  ELSE default_result
END
