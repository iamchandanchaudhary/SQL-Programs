CREATE DATABASE IF NOT EXISTS chandan_clg;
use chandan_clg;

CREATE TABLE workers(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT NOT NULL, 
    CONSTRAINT CHECK (age > 18),
    salary INT
);

INSERT INTO workers VALUES (1, "Arvind Kumar", 23, 18000);
INSERT INTO workers VALUES (2, "Deepanshu Yadav", 28, 25000);
INSERT INTO workers VALUES (3, "Devendra Jaishwal", 35, 22000);
INSERT INTO workers VALUES (4, "Chandan Kumar", 41, 32000);
INSERT INTO workers VALUES (5, "Shivam Singh", 14, 24700); -- NOT Possible because age is less then 18

SELECT * FROM workers;