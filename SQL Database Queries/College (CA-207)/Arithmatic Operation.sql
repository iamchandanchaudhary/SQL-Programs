CREATE DATABASE chandan_college16;

use chandan_college16;

CREATE TABLE class16(
	stu_id INT PRIMARY KEY,
    stu_name VARCHAR(30),
    stu_scholarship INT NOT NULL,
    city VARCHAR(20)
);

SELECT * FROM class16;

INSERT INTO class16
VALUES
	(101, "Rohit", 15000, "Mumbai"),
    (102, "Virat", 25000, "Delhi"),
    (103, "Bumrah", 30000, "Jharkhand"),
    (104, "Jadeja", 10, "Shimla");
    
-- Arithmatic Operation
SELECT stu_scholarship FROM class16 WHERE stu_id = 104;
SELECT stu_scholarship+300 FROM class16 WHERE stu_id = 104;