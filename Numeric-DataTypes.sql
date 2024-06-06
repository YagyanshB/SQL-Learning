USE exercise;

SELECT * FROM books;

CREATE TABLE abbreviation (abbr CHAR(2));

INSERT INTO abbreviation
VALUES ('AJ'), ('AK');

SELECT * FROM abbreviation;

CREATE TABLE products (price DECIMAL(5,2));

INSERT INTO products (price) VALUES (4.58);

SELECT * FROM products;