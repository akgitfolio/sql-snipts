import psycopg2

conn = psycopg2.connect(database="mydb", user="postgres", password="mypassword", host="localhost", port="5432")
cur = conn.cursor()

cur.execute("""
CREATE TABLE locations (
  id INT NOT NULL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  location GEOGRAPHY NOT NULL
);
""")

conn.commit()
