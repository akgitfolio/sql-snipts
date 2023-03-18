CREATE TABLE Departments (
  Department_ID INT PRIMARY KEY,
  Department_Name VARCHAR(255)
);

CREATE TABLE Employees (
  Employee_ID INT PRIMARY KEY,
  Department_ID INT REFERENCES Departments(Department_ID),  -- Foreign key to Department_ID
  Manager_ID INT,
  Salary INT
);
