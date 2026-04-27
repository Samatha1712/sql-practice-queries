CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    marks INT
);
INSERT INTO Students VALUES (1, 'Samatha', 85);
INSERT INTO Students VALUES (2, 'Ravi', 70);
INSERT INTO Students VALUES (3, 'Anu', 90);
SELECT * FROM Students;
SELECT name FROM Students WHERE marks > 80;
