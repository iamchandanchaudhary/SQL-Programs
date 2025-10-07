CREATE DATABASE chandan_college7;

use chandan_college7;

CREATE TABLE class14(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    grade VARCHAR(2),
    marks INT NOT NULL,
    city VARCHAR(20)
);

INSERT INTO class14
(id, name, grade, marks, city)
VALUES
	(1, "Chandan Chaudhary", "A+", 98, "Basti"),
    (2, "Aman Chaudhary", "B", 88, "Basti"),
    (3, "Akhil Chaudahry", "A", 92, "Vanarash"),
    (4, "Abhishekh Sharma", "C", 78, "Kanpur"),
    (5, "Ajay Verma", "D", 69, "Lucknow"); 
    
SELECT * FROM class14;

UPDATE class14 SET grade = "O" WHERE grade = "A+";

DELETE FROM class14 WHERE marks < 80;
DELETE FROM class14 WHERE id = 3;

SELECT * FROM class14;