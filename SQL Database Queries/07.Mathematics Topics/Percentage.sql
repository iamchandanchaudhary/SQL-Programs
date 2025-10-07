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

SELECT * FROM Teacher WHERE salary > 55000;

SET SQL_SAFE_UPDATES = 0;

-- Adding 25%
UPDATE Teacher SET salary = (salary + (0.25 * salary));

SELECT * FROM Teacher;