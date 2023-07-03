// Include the necessary ODBC header
#include <sqlext.h>

// Connect to a database
SQLHANDLE henv, hdbc, hstmt;
SQLRETURN ret;

// Allocate an environment handle
ret = SQLAllocHandle(SQL_HANDLE_ENV, SQL_NULL_HANDLE, &henv);

// Set the ODBC version to 3
ret = SQLSetEnvAttr(henv, SQL_ATTR_ODBC_VERSION, (SQLPOINTER)SQL_OV_ODBC3, 0);

// Allocate a connection handle
ret = SQLAllocHandle(SQL_HANDLE_DBC, henv, &hdbc);

// Connect to the database
ret = SQLConnect(hdbc, (SQLCHAR*)"DSN=my_dsn", SQL_NTS, (SQLCHAR*)"", SQL_NTS, (SQLCHAR*)"", SQL_NTS);

// Allocate a statement handle
ret = SQLAllocHandle(SQL_HANDLE_STMT, hdbc, &hstmt);

// Execute a query
ret = SQLExecDirect(hstmt, (SQLCHAR*)"SELECT * FROM my_table", SQL_NTS);

// Fetch the results
while (SQLFetch(hstmt) == SQL_SUCCESS) {
  // Get the data from the columns
}

// Clean up the handles
SQLFreeHandle(SQL_HANDLE_STMT, hstmt);
SQLDisconnect(hdbc);
SQLFreeHandle(SQL_HANDLE_DBC, hdbc);
SQLFreeHandle(SQL_HANDLE_ENV, henv);
