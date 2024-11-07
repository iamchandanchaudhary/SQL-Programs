CREATE DATABASE chandan_college22;
use chandan_college22;

CREATE TABLE class31 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class31
VALUES
	(101, "Chandan", 97, "O", "Basti"),
    (102, "Avinash", 72, "C", "Delhi"),
    (103, "Sujeet", 82, "B", "Bansi"),
    (104, "Ekansh", 78, "B", "Haraya"),
    (105, "Nandni", 92, "A", "Jaipur");
    
SELECT * FROM class31;

-- Creating view
CREATE VIEW view1 AS
SELECT id, name, marks FROM class31;

-- DROP VIEW view1;
SELECT * FROM view1;

-- You can perform Various operation on View
SELECT * FROM view1
WHERE id % 2 = 0;

SELECT * FROM view1
WHERE marks > 85;