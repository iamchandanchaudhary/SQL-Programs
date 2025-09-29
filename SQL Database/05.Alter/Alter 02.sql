CREATE DATABASE chandan_college8;

use chandan_college8;

CREATE TABLE class15(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    gender VARCHAR(10)
);

SELECT * FROM class15;

INSERT INTO class15
VALUES
	(1, "Chandan Chaudhary", "Male"),
    (2, "Anand Gupta", "Male"),
    (3, "Sadhvi Singh", "Female");
    
-- Adding Column in the Table
ALTER TABLE class15
ADD COLUMN age INT;

-- Removing Column from the Table
ALTER TABLE class15
DROP COLUMN age;

SELECT * FROM class15;

-- Rename Table Name
ALTER TABLE class15
RENAME TO class16;

SELECT * FROM class16;

-- Change Column Name
ALTER TABLE class16
CHANGE COLUMN name stu_name VARCHAR(30);

-- Modify Column Datatype
ALTER TABLE class16
MODIFY id VARCHAR(5);

SELECT * FROM class16;