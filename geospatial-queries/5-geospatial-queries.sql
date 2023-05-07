conn = psycopg2.connect(database="mydb", user="postgres", password="mypassword", host="localhost", port="5432")
cur = conn.cursor()

cur.execute("""
INSERT INTO locations (name, location) VALUES
  ('New York City', 'POINT(-74.0059 40.7127)'),
  ('Los Angeles', 'POINT(-118.2437 34.0522)'),
  ('Chicago', 'POINT(-87.6298 41.8781)');
""")

conn.commit()
