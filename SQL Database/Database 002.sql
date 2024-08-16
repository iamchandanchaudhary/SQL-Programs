CREATE DATABASE college;

use college;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "Chandan Chaudhary", 18);
INSERT INTO student VALUES(2, "Aman", 19);

SELECT * FROM student;

CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL,
    subject VARCHAR(50)
);

DROP TABLE teacher;