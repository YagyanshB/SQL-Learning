USE exercise;

SELECT * FROM books;

SELECT * FROM books
WHERE released_year > 2010;

SELECT 99 > 1;

SELECT title, pages FROM books
WHERE released_year < 2005
ORDER BY pages;

SELECT title, released_year FROM books
WHERE released_year <= 2010;


