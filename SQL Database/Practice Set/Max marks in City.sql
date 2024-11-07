CREATE DATABASE chandan_college21;
use chandan_college21;

CREATE TABLE class30 (
	rollno INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class30
VALUES
	(101, "Chandan", 96, "O", "Basti"),
    (102, "Suraj", 89, "A+", "Lucknow"),
    (103, "Akash", 72, "C", "Agara"),
    (104, "Summer", 84, "B", "Lucknow"),
    (105, "Ajay", 78, "B", "Lucknow"),
    (106, "Sumit", 92, "A", "Gorakhpur"),
    (107, "Sanjay", 76, "B", "Lucknow");
    
-- DROP TABLE class30;
SELECT * FROM class30
WHERE marks = (SELECT MAX(marks) FROM class30
WHERE city = "Lucknow");

SELECT MAX(marks) FROM class30
WHERE city = "Lucknow";

-- Using from
SELECT MAX(marks) FROM (
	SELECT * 
    FROM class30 
    WHERE city = "Lucknow") 
    AS temp;