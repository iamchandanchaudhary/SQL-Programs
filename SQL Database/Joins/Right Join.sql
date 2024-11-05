CREATE DATABASE chandan_college12;
use chandan_college12;

CREATE TABLE class21 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT NOT NULL
);

INSERT INTO class21
VALUES
	(1, "Chandan", 18),
    (2, "Sanjeev", 22),
    (3, "Mukesh", 31),
    (4, "Naman", 25);
    
SELECT * FROM class21;

CREATE TABLE courses (
	id INT PRIMARY KEY,
    subject VARCHAR(30) 
);

INSERT INTO courses
VALUES
	(1, "Java"),
    (3, "Python"),
    (5, "C++"),
    (7, "SQL"),
    (8, "MERN");
    
SELECT * FROM courses;

-- Right Join
SELECT * FROM class21 as cl
RIGHT JOIN courses as sub
ON cl.id = sub.id;