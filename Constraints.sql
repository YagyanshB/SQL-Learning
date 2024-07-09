USE exercise;

CREATE TABLE partiers (
name VARCHAR(50), 
age INT CHECK (age > 18)
);

CREATE TABLE users (
username VARCHAR(255) NOT NULL, 
age INT CHECk (age > 0)
);

INSERT INTO users (username, age)
VALUES ('bluethecat', 14);

INSERT INTO users (username, age)
VALUES ('bluethecat', -4);

SELECT * FROM users;

CREATE TABLE palindromes(
word VARCHAR(100) CHECK (REVERSE(word) = word)
);