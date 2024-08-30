CREATE DATABASE chandan_college;

use chandan_college;

CREATE TABLE class8(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class8 
(id, name, marks, grade, city)
VALUES 
	(1, "Harshit Dubey", 92, "A", "Gotwa"),
    (2, "Nikhil Chaudhary", 95, "A+", "Faizabad"),
    (3, "Chandan Chaudhary", 98, "A+", "Basti"),
    (4, "Ayush Tripathi", 82, "B", "Rudhauli"),
    (5, "Akhil Chaudhary", 90, "A", "Nankupur");
    
INSERT INTO class8 VALUES (6, "Ajay Kumar", 78, "B", "Sonha");
    
SELECT * FROM class8;
SELECT id, name, grade FROM class8;
SELECT distinct grade FROM class8;

-- Operators --
-- COMPARISION OPERATOR
SELECT * FROM class8 WHERE marks > 90;
SELECT * FROM class8 WHERE grade = "A";

-- LOGICAL OPERATOR
SELECT * FROM class8 WHERE marks > 90 AND grade = "A";
SELECT * FROM class8 WHERE marks > 90 OR grade = "A";

-- ARITHMETIC OPERATOR
SELECT * FROM class8 WHERE marks+10 >= 100;

-- LOGICAL OPERATOR
SELECT * FROM class8 WHERE marks BETWEEN 75 AND 90;
SELECT * FROM class8 WHERE city IN ("Basti", "Gotwa", "Faizabad", "Delhi");
SELECT * FROM class8 WHERE city IN ("Partapnagar", "Vanaras");
SELECT * FROM class8 WHERE city NOT IN ("Basti", "Gotwa", "Faizabad");


-- Limit Clause
SELECT * 
FROM class8 
LIMIT 3;

SELECT * 
FROM class8 
WHERE MARKS >= 90 
LIMIT 4;