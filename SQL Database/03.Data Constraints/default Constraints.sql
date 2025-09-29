CREATE DATABASE company;

use company;

CREATE TABLE workers(
	id INT PRIMARY KEY,
    name VARCHAR(30),
    age INT NOT NULL,
    salary INT default(25000)
);

INSERT into workers(id, name, age) VALUES (1, "Sandeep Kumar", 28);
INSERT into workers VALUES (2, "Vinay Mishra", 38, 44000);
INSERT into workers(id, name, age) VALUES (3, "Avinash Chaudhary", 23);
INSERT into workers VALUES (4, "Ekarash Khan", 24, 22000);
INSERT into workers VALUES (5, "Rohit Sharma", 32, 30000);

SELECT * FROM workers;