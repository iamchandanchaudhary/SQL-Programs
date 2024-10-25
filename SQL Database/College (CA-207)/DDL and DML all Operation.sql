CREATE DATABASE Student15;

use Student15;

CREATE TABLE class20 (
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL
);

SELECT * FROM class20;

INSERT INTO CLASS20
(id, name, age)
VALUES
	(1, "Chandan Chaudhary", 18),
    (2, "Aman Verma", 19),
    (3, "Avinash Singh", 21);

SET SQL_SAFE_UPDATES = 0;

-- DDL Queries
ALTER TABLE class20
DROP COLUMN age;

SELECT * FROM class20;

ALTER TABLE class20
RENAME TO class21;

SELECT * FROM class21;

TRUNCATE TABLE class21;

-- DML Queries
UPDATE class20 SET age = 25 WHERE id = 3;
UPDATE class20 SET name = "Aman Singh" WHERE id = 2;

DELETE FROM class20 WHERE id = 3;