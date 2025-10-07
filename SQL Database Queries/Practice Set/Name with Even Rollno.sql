CREATE DATABASE chandan_college20;
use chandan_college20;

CREATE TABLE class29 (
	rollno INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL
);

INSERT INTO class29
VALUES
	(101, "Ajay", 88),
    (102, "Chandan", 97),
    (103, "Vishal", 81),
    (104, "Chetan", 78),
    (105, "Raj", 90),
    (106, "Sekher", 84);
    
SELECT * FROM class29;

-- Name with Even Roll no.
SELECT * FROM class29 
WHERE rollno % 2 = 0;

SELECT rollno, name FROM class29 
WHERE rollno % 2 = 0;

-- Using Sub Query
SELECT rollno, name 
FROM class29
WHERE rollno IN (
	SELECT rollno 
    FROM class29 
    WHERE rollno % 2 = 0);