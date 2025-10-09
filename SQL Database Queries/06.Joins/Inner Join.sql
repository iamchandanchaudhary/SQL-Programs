CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

-- Table 1
CREATE TABLE class18 (
	id INT PRIMARY KEY,
    name VARCHAR(50),
	age INT NOT NULL
);

SELECT * FROM class18;

INSERT INTO class18
VALUES
	(1, "Chandan", 18),
    (2, "Aham", 21),
    (3, "Vanshika", 24),
    (4, "Sneha", 17);
    
-- Table 2
CREATE TABLE subjects (
	id INT PRIMARY KEY,
    subject VARCHAR(30)
);

SELECT * FROM subjects;

INSERT INTO subjects
VALUES 
	(1, "Java"),
    (3, "C++"),
    (5, "Python"),
    (6, "ML"),
    (7, "JavaScript");
    
-- TRUNCATE TABLE subjects;

-- inner Joins
SELECT * FROM class18 INNER JOIN subjects
ON class18.id = subjects.id;

-- using ALIAS
SELECT * FROM class18 as c
INNER JOIN subjects as s
ON c.id = s.id;
    
    
