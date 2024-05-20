USE exercise;

SELECT * FROM books;

SELECT title FROM books;
SELECT SUBSTRING(title, 1,15) FROM books;

SELECT * FROM books;
SELECT SUBSTR(author_lname, 1, 1) FROM books;
