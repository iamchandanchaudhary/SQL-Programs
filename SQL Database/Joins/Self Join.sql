CREATE DATABASE chandan_college17;
use chandan_college17;

CREATE TABLE class25 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    manager_id INT
);

INSERT INTO class25
VALUES
	(1, "Chandan", NULL),
    (2, "Vishal", 4),
    (3, "Akash", 1),
    (4, "Manjeet", 1),
    (5, "Anand", 3);
    
-- Drop table class25;
    
SELECT * FROM class25;

-- Self Join
SELECT * FROM class25 as a
JOIN class25 as b
ON a.id = b.manager_id;

SELECT a.name as manager_name, b.name 
FROM class25 as a
JOIN class25 as b
ON a.id = b.manager_id;