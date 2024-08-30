CREATE DATABASE college5;

use college5;

CREATE TABLE courses (
	sub_code INT PRIMARY KEY,
    sub_name VARCHAR(30)
);

CREATE TABLE teachers (
	id INT PRIMARY KEY,
    name VARCHAR(20),
    sub_code INT,
    FOREIGN KEY (sub_code) REFERENCES courses(sub_code)
);