-- creating database
CREATE DATABASE college;

-- using database
use college;

-- creating table
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

-- inserting values
INSERT INTO student VALUES(1, "Chandan Chaudhary", 18);
INSERT INTO student VALUES(2, "Aman", 19);

-- showing table data
SELECT * FROM student;

-- creating another table
CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL,
    subject VARCHAR(50)
);

-- drop(deleting) table
DROP TABLE teacher;