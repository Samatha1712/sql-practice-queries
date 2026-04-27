CREATE TABLE Sales (
    id INT,
    amount INT
);
INSERT INTO Sales VALUES (1, 100), (2, 200), (3, 150);
SELECT SUM(amount) AS Total FROM Sales;
SELECT AVG(amount) AS Average FROM Sales;
SELECT MAX(amount) AS Maximum FROM Sales;
SELECT MIN(amount) AS Minimum FROM Sales;
