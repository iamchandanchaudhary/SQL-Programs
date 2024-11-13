CREATE DATABASE chandan_college19;
use chandan_college19;

CREATE TABLE class28 (
 id INT PRIMARY KEY,
 name VARCHAR(30),
 marks INT NOT NULL,
 grade VARCHAR(2)
);

INSERT INTO class28
VALUES 
	(1, "Chandan", 98, "O"),
    (2, "Ayush", 92, "A"),
    (3, "Suraj", 88, "A"),
    (4, "Anand", 72, "C"),
    (5, "Akash", 78, "B");
    
SELECT * FROM class28;

SELECT AVG(marks) FROM class28;

SELECT name, marks FROM class28 WHERE marks > 85.6;

-- Using Sub Query Method
SELECT name, marks FROM class28 WHERE marks > (SELECT AVG(marks) FROM class28);