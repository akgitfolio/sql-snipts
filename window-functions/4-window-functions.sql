SELECT
  <column_list>,
  window_function(<function_name>(<expression>)) OVER (<window_frame>) AS <alias>
FROM
  <table>
GROUP BY
  <group_by_columns>
