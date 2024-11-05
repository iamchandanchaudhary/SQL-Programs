CREATE DATABASE chandan_college15;
use chandan_college15;

-- Left Table
CREATE TABLE class24 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

INSERT INTO class24
VALUES
	(1, "Chandan"),
    (2, "Bipin"),
    (3, "Saurabh"),
    (4, "Harish"),
    (5, "Faize");
    
SELECT * FROM class24;

-- Right Table
CREATE TABLE courses (
	id INT PRIMARY KEY,
    subject VARCHAR(20)
);

INSERT INTO courses
VALUES
	(1, "Java"),
    (3, "Graph Theory"),
    (4, "Maths"),
    (7, "Science"),
    (11, "DBMS");
    
SELECT * FROM courses;

-- FULL EXCLUSIVE JOIN ==> LEFT JOIN & Null of Right Table UNION RIGHT JOIN & Null of Left Table
SELECT * FROM class24 as cl
LEFT JOIN courses as sub
ON cl.id = sub.id
WHERE sub.id IS NULL
UNION
SELECT * FROM class24 as cl
RIGHT JOIN courses as sub
ON cl.id = sub.id
WHERE cl.id IS NULL;