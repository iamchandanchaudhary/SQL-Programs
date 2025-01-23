CREATE DATABASE IF NOT EXISTS chandan_college26;
use chandan_college26;

CREATE TABLE Student (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT NOT NULL,
    marks INT
);

INSERT INTO Student
VALUES
	(101, "Chandan", 18, 98),
    (102, "Bharat", 21, 91),
    (103, "Akash", 25, 82),
    (104, "Suraj", 22, 84);
    
SELECT * FROM Student;