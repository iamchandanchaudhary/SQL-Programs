CREATE DATABASE chandan_college11;
use chandan_college11;

CREATE TABLE class20 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    rollno INT NOT NULL,
    marks INT NOT NULL,
    grade VARCHAR(2)
);

INSERT into class20
VALUES
	(1, "Chandan", 230010, 98, "O"),
    (2, "Sanjeev", 230011, 71, "C"),
    (3, "Mukesh", 230012, 84, "A"),
    (4, "Suraj", 230013, 87, "A*"),
    (5, "Akhilesh", 230014, 75, "B");
    
-- DROP TABLE class20;
SELECT * FROM class20;

ALTER TABLE class20
CHANGE COLUMN name full_name VARCHAR(30);

SET SQL_SAFE_UPDATES = 0;
DELETE FROM class20 WHERE marks < 80;

ALTER TABLE class20
DROP COLUMN grade;

SELECT * FROM class20;