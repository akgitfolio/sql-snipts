CREATE TABLE Employee (
  employee_id INT PRIMARY KEY,
  dept_id INT,
  job_id INT,
  FOREIGN KEY (dept_id, job_id) REFERENCES Department(dept_id, job_id)
);
