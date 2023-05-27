CREATE TABLE Employee (
  EmployeeID int NOT NULL,
  FirstName varchar(50) NOT NULL,
  LastName varchar(50) NOT NULL,
  PhoneNumber varchar(20),
  DepartmentID int NOT NULL
);

CREATE TABLE Department (
  DepartmentID int NOT NULL,
  Name varchar(50) NOT NULL
);
