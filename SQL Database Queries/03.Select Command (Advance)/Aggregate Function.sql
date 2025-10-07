CREATE DATABASE chandan_college23;
use chandan_college23;

CREATE TABLE class33 (
	id INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class33
VALUES
	(1, "Arvind Kumar", 93, "A", "Kaptanganj"),
    (2, "Deepanshu Yadav", 85, "B", "Siddarth Nagar"),
    (3, "Devendra Jaishwal", 97, "A+", "Gorakhpur"),
    (4, "Chandan Kumar", 79, "C", "Goapal Gnaj"),
    (5, "Ayush Singh", 72, "C", "Kannauj"),
    (6, "Shivam Singh", 82,"B", "Jabal Pur");

SELECT * FROM class33;

-- Aggregate Function
SELECT MAX(marks) FROM class33;
SELECT MIN(marks) FROM class33;
SELECT SUM(marks) FROM class33;
SELECT AVG(marks) FROM class33;
SELECT COUNT(marks) FROM class33;