CREATE DATABASE college3;

use college3;

CREATE TABLE student5(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL,
    roll_no INT NOT NULL
);

INSERT INTO student5 VALUES(1, "Chandan Chaudhary", 18, 230010);
INSERT INTO student5 VALUES(5, "Vinay Yadav", 21, 210020);

INSERT INTO student5 
(id, name, age, roll_no)
VALUES 
	(2, "Vicky Verma", 20, 230011),
	(3, "Vishal Verma", 20, 230013);
    
INSERT INTO student5 
(id, name, age, roll_no)
VALUES 
	(6, "Vicky Yadav", 50, 230016);

SELECT * FROM student5;