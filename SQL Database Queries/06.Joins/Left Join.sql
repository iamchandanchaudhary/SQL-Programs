CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

-- Left Table
CREATE TABLE class19 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT NOT NULL
);

INSERT INTO class19
VALUES
	(1, "Chandan", 18),
    (2, "Akash", 20),
    (3, "Sanjay", 21),
    (4, "Jaydeep", 25),
    (5, "Naman", 19);
    
SELECT * FROM class19;

-- Right Table
CREATE TABLE sub (
	id INT PRIMARY KEY,
    subject VARCHAR(20)
);

INSERT INTO sub
VALUES
	(1, "Java"),
    (3, "C++"),
    (4, "DBMS"),
    (6, "Web Deb"),
    (7, "JS");
    
SELECT * FROM sub;

-- Left Join
SELECT * FROM class19 
LEFT JOIN sub
ON class19.id = sub.id;

SELECT * FROM class19 as c
LEFT JOIN sub as s
ON c.id = s.id;