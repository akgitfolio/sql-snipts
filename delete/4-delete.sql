import pymysql

# Connect to the database
connection = pymysql.connect(host='localhost', user='root', password='password', database='mydb')
cursor = connection.cursor()

# Delete a specific record
cursor.execute("DELETE FROM users WHERE user_id = 123")

# Delete all records from a table
cursor.execute("DELETE FROM users")

# Commit the changes
connection.commit()
