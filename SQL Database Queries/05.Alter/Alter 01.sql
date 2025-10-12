CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

CREATE TABLE class10 (
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL,
    marks INT NOT NULL
);

INSERT INTO class10
(id, name, age, marks)
VALUES 
	(1, "Chandan Chaudhary", 18, 98.5),
    (2, "Deepanshu Yadav", 19, 92.2),
    (3, "Dev Jaishwal", 21, 91.3);
    
SELECT * FROM class10;

-- Alter
ALTER TABLE class10
DROP COLUMN age;

-- ALTER TABLE class10
TRUNCATE TABLE class10;

SELECT * FROM class10;

ALTER TABLE class10
ADD COLUMN age INT NOT NULL;

INSERT INTO class10
(id, name, age, marks)
VALUES 
	(4, "Chandan Chaudhary", 98.5, 18),
    (5, "Deepanshu Yadav", 92.2, 29),
    (6, "Dev Jaishwal", 91.3, 31);

