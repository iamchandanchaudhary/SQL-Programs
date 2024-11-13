CREATE DATABASE chandan_college24;
use chandan_college24;

CREATE TABLE class34 (
	id INT PRIMARY KEY,
    name VARCHAR(30) UNIQUE,
    marks INT NOT NULL
);

drop table class34;

INSERT INTO class34
VALUES
	(1, "Arvind Kumar", 93),
    (2, "Deepanshu Yadav", 85),
    (3, "Devendra Jaishwal", 92),
    (4, "Chandan Kumar", 79),
    (5, "Ayush Singh", 72);
    
SELECT * FROM class34;