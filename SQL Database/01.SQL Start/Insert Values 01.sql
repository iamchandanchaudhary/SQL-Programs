CREATE DATABASE school;

use school;

CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL,
    subject VARCHAR(50)
);

-- inserting single values
INSERT INTO teacher
(id, name, age, subject)
VALUES
	(1, "Vinod Kumar", 36, "English"),
    (2, "Bipin Chaudhary", 23, "Hindi"),
    (3, "Chandan Chaudhary", 18, "Computer"),
    (4, "Jayan Dubey", 28, "Maths");
    
SELECT * FROM teacher;