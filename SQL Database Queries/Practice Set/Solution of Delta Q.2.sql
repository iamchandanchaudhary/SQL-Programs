CREATE DATABASE IF NOT EXISTS chandan_college25;
use chandan_college25;

CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(20),
    city VARCHAR(20),
    marks INT
);

INSERT into student 
VALUES 
	(110, "Adom", "Delhi", 76),
    (108, "bob", "Mumbai", 65),
    (124, "casey", "Pune", 94),
    (112, "duke", "Pune", 80);
    
SELECT * FROM student;

-- 1st Section
SELECT * FROM student WHERE marks > 75;

-- 2nd Section
SELECT DISTINCT city FROM student;
SELECT city FROM student GROUP BY city;

-- 3rd Section
SELECT city, MAX(marks) FROM student GROUP BY city;

-- 4th Section
SELECT AVG(marks) FROM student;

-- 5th Section
ALTER TABLE student
ADD COLUMN grade VARCHAR(2);
    
SET SQL_SAFE_UPDATES = 0;
UPDATE student SET grade = "O" WHERE marks >= 80;
UPDATE student SET grade = "A" WHERE marks BETWEEN 70 AND 79;
UPDATE student SET grade = "B" WHERE marks BETWEEN 60 AND 69;

UPDATE student SET grade = "B" WHERE marks >= 60 AND marks <= 69;

SELECT * FROM student;