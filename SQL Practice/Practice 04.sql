CREATE DATABASE practice05;
use practice05;

CREATE TABLE class50(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class50 
VALUES 
	(1, "Harshit Dubey", 92, "A", "Gotwa"),
    (2, "Nikhil Chaudhary", 95, "A+", "Faizabad"),
    (3, "Chandan Chaudhary", 98, "A+", "Basti"),
    (4, "Ayush Tripathi", 82, "B", "Rudhauli"),
    (5, "Akhil Chaudhary", 90, "A", "Nankupur");
    
SELECT * FROM class50;

CREATE TABLE subjects (
	id INT PRIMARY KEY,
    subject VARCHAR(20)
);

INSERT INTO subjects
VALUES
	(1, "Java"),
    (3, "C++"),
    (4, "DBMS"),
    (6, "Web Deb"),
    (7, "JS");
    
SELECT * FROM subjects;

-- Joins
SELECT * FROM class50 as cl
inner join
subjects as s
ON cl.id = s.id;

SELECT * FROM class50 as cl
left join
subjects as s
ON cl.id = s.id;

SELECT * FROM class50 as cl
left join
subjects as s
ON cl.id = s.id
UNION
SELECT * FROM class50 as cl
right join
subjects as s
ON cl.id = s.id;

-- Union and Intersection
SELECT id FROM class50
UNION
SELECT id FROM subjects;

SELECT id FROM class50
INTERSECT
SELECT id FROM subjects;

SELECT * FROM class50;
-- Alter
ALTER TABLE class50
ADD COLUMN age INT;

ALTER TABLE class50
DROP COLUMN age;

ALTER TABLE class50
RENAME TO class51;

SELECT * FROM class51;

-- Create Views 
CREATE VIEW view1 as
SELECT name, city FROM class51;

SELECT * FROM view1;

-- Sub Query
SELECT * FROM class51 
WHERE  marks > (SELECT AVG(marks) FROM class51);

-- Update & Delete
UPDATE class51 set marks = 85 WHERE id = 4;

DELETE FROM class51 WHERE marks > (SELECT AVG(marks) FROM class51);

