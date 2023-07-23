
**Explanation:**

* The result set includes all rows from the Customers table.
* For rows with matching customer_ids in the Orders table, the corresponding order information is appended as additional columns.
* For rows in the Customers table that do not have matching customer_ids in the Orders table, the order information columns are null.

**Advanced Features**

**Using Outer Join:**

An outer join is a general term that encompasses both left joins and right joins.

* **Left outer join:** Retrieves all rows from the left table and only the matching rows from the right table.
* **Right outer join:** Retrieves all rows from the right table and only the matching rows from the left table.

The syntax for outer joins is the same as for left joins, except for the addition of "OUTER" before "JOIN":

```sql
SELECT *
FROM left_table
LEFT OUTER JOIN right_table
ON left_table.join_column = right_table.join_column;
