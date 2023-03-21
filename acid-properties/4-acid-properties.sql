try:
    # execute SQL statements
    conn.commit()
except Exception as e:
    # rollback transaction if an error occurs
    conn.rollback()
