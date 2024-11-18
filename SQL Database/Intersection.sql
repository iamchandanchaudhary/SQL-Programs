CREATE DATABASE chandan_college18;
use chandan_college18;

CREATE TABLE class26 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT NOT NULL
);

INSERT INTO class26
VALUES
	(1, "Chandan", 18),
    (2, "Abhishkh", 21),
    (3, "Ayush", 20),
    (4, "Harshit", 24),
    (5, "Suraj", 25);
    
SELECT * FROM class26;
    
CREATE TABLE class27 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

INSERT INTO class27
VALUES
	(1, "Chandan"),
    (2, "Akash"),
    (3, "Nandan"),
    (4, "Suraj"),
    (5, "Harshit");
    
SELECT * FROM class27;

SELECT name FROM class26 
INTERSECT 
SELECT name FROM class27;