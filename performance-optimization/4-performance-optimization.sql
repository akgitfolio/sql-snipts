QUERY PLAN
-----------------------------------------------------------
Nested Loop
  ->  Seq Scan on my_table (cost=0.00..29.00 rows=1000 width=16)
        Filter: (condition)
(4 rows)
