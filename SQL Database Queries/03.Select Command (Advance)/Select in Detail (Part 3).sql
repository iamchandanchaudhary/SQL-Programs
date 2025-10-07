CREATE DATABASE chandan_college5;

use chandan_college5;

CREATE TABLE class12(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    roll_no INT NOT NULL,
    age INT NOT NULL,
    marks INT NOT NULL,
    city VARCHAR(30)
);

INSERT INTO class12
(id, name, roll_no, age, marks, city) 
VALUES 
		(1, "Chandan Chudhary", 230010, 18, 98.2, "Basti"),
        (2, "Bipin Chaudhary", 230011, 18, 92.1, "Basti"),
        (3, "Harshit Dubey", 230012, 20, 95.8, "Gotwa"),
        (4, "Ayush Tripathi", 230013, 21, 88.8, "Gotwa"),
        (5, "Nikhil Chaudhary", 230014, 28, 97.5, "Basti"),
        (6, "Aman Patel", 230015, 23, 94.1, "Ayodhya"),
        (7, "Ajay Kumar", 230016, 21, 87, "Ayodhya"); 
        
SELECT * FROM class12;

-- Having Clause - Same like 'Where Clause', Use with Group Clause
SELECT city, COUNT(name) FROM class12 GROUP BY city HAVING MAX(marks) >= 95;

-- General Order of usig SELECT
SELECT city FROM class12 WHERE marks >= 90;
SELECT city FROM class12 WHERE marks >= 90 GROUP BY city;
SELECT city FROM class12 WHERE age >= 22 GROUP BY city HAVING MAX(marks) >= 90;
SELECT city FROM class12 WHERE age >= 22 GROUP BY city HAVING MAX(marks) >= 90 ORDER BY city ASC;

SELECT city 
FROM class12 
WHERE age >= 22 
GROUP BY city 
HAVING MAX(marks) >= 90 
ORDER BY city ASC;