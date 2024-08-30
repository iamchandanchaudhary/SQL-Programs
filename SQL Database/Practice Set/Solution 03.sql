CREATE DATABASE chandan_college4;

use chandan_college4;

CREATE TABLE class11(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    roll_no INT NOT NULL,
    age INT NOT NULL,
    marks INT NOT NULL,
    city VARCHAR(30)
);

SELECT * FROM class11;

INSERT INTO class11
(id, name, roll_no, age, marks, city)
VALUES
		(1, "Chandan Chudhary", 230010, 18, 98.2, "Basti"),
        (2, "Bipin Chaudhary", 230011, 18, 92.1, "Basti"),
        (3, "Harshit Dubey", 230012, 20, 95.8, "Gotwa"),
        (4, "Ayush Tripathi", 230013, 21, 88.8, "Gotwa"),
        (5, "Nikhil Chaudhary", 230014, 28, 97.5, "Basti"),
        (6, "Aman Patel", 230015, 23, 94.1, "Ayodhya"),
        (7, "Ajay Kumar", 230016, 21, 87, "Ayodhya");
        
-- Group By Clause
SELECT * FROM class11;
SELECT city, COUNT(city) FROM class11 GROUP BY city;
SELECT city, marks, COUNT(city) FROM class11 GROUP BY city, marks;

-- Answer
SELECT city, AVG(marks) FROM class11 GROUP BY city;
SELECT city, AVG(marks) FROM class11 GROUP BY city ORDER BY city ASC;
SELECT city, AVG(marks) FROM class11 GROUP BY city ORDER BY avg(marks) DESC;
    