CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

CREATE TABLE teacher(
	id INT PRIMARY KEY,
    name VARCHAR(20),
    age INT NOT NULL,
    subject VARCHAR(50)
);

-- inserting values
INSERT INTO teacher
VALUES
	(1, "Vinod Kumar", 36, "English"),
    (2, "Bipin Chaudhary", 23, "Hindi"),
    (3, "Chandan Chaudhary", 18, "Computer"),
    (4, "Jayan Dubey", 28, "Maths");
    
SELECT * FROM teacher;