CREATE DATABASE college5;

use college5;

CREATE TABLE courses (
	sub_code INT PRIMARY KEY,
    sub_name VARCHAR(30)
);

INSERT INTO courses
VALUES
	(203, "C++"),
    (204, "DBMS"),
    (224, "Graph Theory");
    
SELECT * FROM courses;

-- Using Foreign Key in The Given Table
CREATE TABLE teachers (
	id INT PRIMARY KEY,
    name VARCHAR(20),
    sub_code INT,
    FOREIGN KEY (sub_code) REFERENCES courses(sub_code)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

SELECT * FROM teachers;

INSERT INTO teachers
VALUES
	(1, "Aman Singh", 203),
    (2, "Vijay Verma", 204),
    (3, "Janeshwar", 224),
    (4, "Jamant Puri", 204);
    
UPDATE courses SET sub_code = 207 WHERE sub_code = 204;

DELETE FROM courses WHERE sub_code = 207;