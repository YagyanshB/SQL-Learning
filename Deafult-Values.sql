/* Creating a Table that can store Default Values */

USE exercise;

CREATE TABLE people (
name VARCHAR (100) DEFAULT 'unnamed', 
age INT DEFAULT 99
);

INSERT INTO people (name, age)
VALUES ('Tom', 21), ('Harry', 34), ('Jane', 49);

DESC people;