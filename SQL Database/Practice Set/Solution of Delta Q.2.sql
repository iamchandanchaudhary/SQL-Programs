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
SELECT * FROM student WHERE marks > 75;