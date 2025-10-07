CREATE DATABASE college;

use college;

-- creating table
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "Chandan Chaudhary", 19);
INSERT INTO student VALUES(2, "Ajay Varma", 21);

-- showing table data
SELECT * FROM student;

-- creating another table
CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL,
    subject VARCHAR(30)
);

-- drop(deleting) table
DROP TABLE teacher;