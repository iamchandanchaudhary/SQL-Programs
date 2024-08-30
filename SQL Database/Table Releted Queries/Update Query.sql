CREATE DATABASE chandan_college6;

use chandan_college6;

CREATE TABLE class13 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class13
(id, name, marks, grade, city)
VALUES
	(1, "Arvind Kumar", 93, "A", "Kaptanganj"),
    (2, "Deepanshu Yadav", 85, "B", "Siddarth Nagar"),
    (3, "Devendra Jaishwal", 97, "A+", "Gorakhpur"),
    (4, "Chandan Kumar", 79, "C", "Goapal Gnaj"),
    (5, "Ayush Singh", 72, "C", "Kannauj"),
    (6, "Shivam Singh", 82,"B", "Jabal Pur");
    
SELECT * FROM class13;

SET SQL_SAFE_UPDATES = 0;

-- Update Querry
UPDATE class13 SET grade = "O" WHERE grade = "A+";
UPDATE class13 SET marks = 92 WHERE id = 5;
UPDATE class13 SET grade = "A" WHERE id = 5;

UPDATE class13 SET name = "Arvind Tripathi" WHERE id = 1;

UPDATE class13 SET marks = marks + 1;
SELECT * FROM class13;