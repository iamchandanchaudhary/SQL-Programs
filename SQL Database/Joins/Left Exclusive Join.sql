CREATE DATABASE chandan_college14;
use chandan_college14;

-- Left Table
CREATE TABLE class23 (
	id INT PRIMARY KEY,
    name VARCHAR(30)
);

INSERT INTO class23
VALUES
	(1, "Chandan"),
    (2, "Bipin"),
    (3, "Saurabh"),
    (4, "Harish"),
    (5, "Faize");
    
SELECT * FROM class23;

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

-- LEFT EXCLUSIVE JOIN ==> LEFT JOIN & Null of Right Table
SELECT * FROM class23 as cl
LEFT JOIN courses as sub
ON cl.id = sub.id
WHERE sub.id IS NULL;