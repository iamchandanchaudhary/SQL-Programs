CREATE DATABASE college2;

use college2;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL,
    roll_no INT NOT NULL
);

INSERT INTO student VALUES(1, "Chandan Chaudhary", 18, 230010);
INSERT INTO student VALUES(2, "Nikhil Chaudhary", 20, 230011);

select * from student;