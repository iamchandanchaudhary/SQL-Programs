CREATE DATABASE Student16;

use Student16;

CREATE TABLE class22 (
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL
);

SELECT * FROM class22;

INSERT INTO CLASS22
(id, name, age)
VALUES
	(1, "Chandan Chaudhary", 18),
    (2, "Aman Verma", 19),
    (3, "Avinash Singh", 21);
    
SELECT * FROM class22;

UPDATE class22 SET name = "20" WHERE id = 3;

UPDATE class22 SET name = name + 2 WHERE id = 3;