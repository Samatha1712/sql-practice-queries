CREATE TABLE Employees (
    id INT,
    name VARCHAR(50),
    salary INT
);
INSERT INTO Employees VALUES (1, 'A', 30000);
INSERT INTO Employees VALUES (2, 'B', 50000);
INSERT INTO Employees VALUES (3, 'C', 40000);
SELECT name
FROM Employees
WHERE salary > (SELECT AVG(salary) FROM Employees);
