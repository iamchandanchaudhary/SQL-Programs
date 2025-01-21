CREATE DATABASE IF NOT EXISTS chandan_college25;
use chandan_college25;

CREATE TABLE Teacher (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    subject VARCHAR(30),
    salary INT NOT NULL
);

INSERT INTO Teacher
VALUES
	(23, "Ajay", "maths", 50000),
    (47, "Bharat", "english", 60000),
    (18, "Chetan", "chemistry", 45000),
    (9, "Divya", "Physics", 75000);
    
SELECT * FROM Teacher;

-- 1st Part
SELECT * FROM Teacher WHERE salary > 55000;

-- 2nd Part
ALTER TABLE Teacher
CHANGE COLUMN salary ctc INT;

SET SQL_SAFE_UPDATES = 0;
-- 3rd Part
UPDATE Teacher SET ctc = (ctc + (0.25 * ctc));

-- 4th Part
ALTER TABLE Teacher
ADD COLUMN city VARCHAR(20) default("Gurgaon");

-- 5th Part
ALTER TABLE Teacher
DROP city;

SELECT * FROM Teacher;