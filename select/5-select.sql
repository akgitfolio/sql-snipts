from sqlalchemy import create_engine, MetaData, Table

# Create an engine
engine = create_engine('sqlite:///database.db')

# Get a connection and metadata
conn = engine.connect()
metadata = MetaData()

# Reflect the 'employees' table
employees = Table('employees', metadata, autoload_with=engine)

# Execute a SELECT query
result = conn.execute(employees.select())

# Iterate over the results
for row in result:
    print(row)
