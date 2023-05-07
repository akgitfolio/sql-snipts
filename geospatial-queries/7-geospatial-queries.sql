import psycopg2

conn = psycopg2.connect(database="mydb", user="postgres", password="mypassword", host="localhost", port="5432")
cur = conn.cursor()

cur.execute("""
SELECT name, ST_Distance(location, 'POINT(-74.0059 40.7127)') AS distance
FROM locations
ORDER BY distance;
""")

for row in cur.fetchall():
  print(row)

conn.commit()
