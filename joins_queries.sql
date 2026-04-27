CREATE TABLE Department (
    dept_id INT,
    dept_name VARCHAR(50)
);
CREATE TABLE Employee (
    emp_id INT,
    emp_name VARCHAR(50),
    dept_id INT
);
INSERT INTO Department VALUES (1, 'HR'), (2, 'IT');
INSERT INTO Employee VALUES (101, 'Sam', 1), (102, 'Ram', 2);
SELECT e.emp_name, d.dept_name
FROM Employee e
INNER JOIN Department d
ON e.dept_id = d.dept_id;
