CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

CREATE TABLE class9(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    marks INT NOT NULL,
    grade VARCHAR(2),
    city VARCHAR(20)
);

INSERT INTO class9 
(id, name, marks, grade, city)
VALUES
	(1, "Arvind Kumar", 93, "A", "Kaptanganj"),
    (2, "Deepanshu Yadav", 85, "B", "Siddarth Nagar"),
    (3, "Devendra Jaishwal", 97, "A+", "Gorakhpur"),
    (4, "Chandan Kumar", 79, "C", "Goapal Gnaj"),
    (5, "Ayush Singh", 72, "C", "Kannauj"),
    (6, "Shivam Singh", 82,"B", "Jabal Pur");
    
SELECT * FROM class9;

-- Order by Clause
SELECT * FROM  class9 ORDER BY name ASC;
SELECT * FROM  class9 ORDER BY marks DESC;
SELECT * FROM  class9 ORDER BY marks DESC LIMIT 3;

-- Aggregate Function
SELECT MAX(marks) FROM class9;
SELECT MIN(marks) FROM class9;
SELECT SUM(marks) FROM class9;
SELECT AVG(marks) FROM class9;
SELECT COUNT(marks) FROM class9;

-- Group by Clause
SELECT grade FROM class9 GROUP BY grade;
SELECT grade, COUNT(grade) FROM class9 GROUP BY grade;
SELECT grade, name, COUNT(grade) FROM class9 GROUP BY grade, name;