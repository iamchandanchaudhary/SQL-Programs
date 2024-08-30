CREATE DATABASE student7;

use student7;

CREATE TABLE class7(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL
);

INSERT INTO class7 VALUES(1, "Chandan Chaudhary", 18);
INSERT INTO class7 VALUES(2, "Aman Chaudhary", 19);

INSERT INTO class7 
(id, name, age)
VALUES 
	(3, "Bipin Chaudhary", 21);
    
INSERT INTO class7 
(id, name, age)
VALUES 
	(4, "Akash Chaudhary", 20);

SELECT * FROM class7;