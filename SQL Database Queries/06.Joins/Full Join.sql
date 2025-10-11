CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

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
CREATE TABLE courses2 (
	id INT PRIMARY KEY,
    subject VARCHAR(20)
);

INSERT INTO courses2
VALUES
	(1, "Java"),
    (3, "Graph Theory"),
    (4, "Maths"),
    (7, "Science"),
    (11, "DBMS");
    
SELECT * FROM courses2;

-- FULL JOIN ==> LEFT JOIN UNION RIGHT JOIN
SELECT * FROM class22
LEFT JOIN courses2
ON class22.id = courses2.id
UNION
SELECT * FROM class22
RIGHT JOIN courses2
ON class22.id = courses2.id;

SELECT * FROM class22 as cl
LEFT JOIN courses2 as sub
ON cl.id = sub.id
UNION
SELECT * FROM class22 as cl
RIGHT JOIN courses2 as sub
ON cl.id = sub.id;