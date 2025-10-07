CREATE DATABASE chandan_college13;
use chandan_college13;

-- Left Table
CREATE TABLE class22 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

INSERT INTO class22
VALUES
	(1, "Chandan"),
    (2, "Bipin"),
    (3, "Saurabh"),
    (4, "Harish"),
    (5, "Faize");
    
SELECT * FROM class22;

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

-- FULL JOIN ==> LEFT JOIN UNION RIGHT JOIN
SELECT * FROM class22 as cl
LEFT JOIN courses as sub
ON cl.id = sub.id
UNION
SELECT * FROM class22 as cl
RIGHT JOIN courses as sub
ON cl.id = sub.id;