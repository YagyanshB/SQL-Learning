USE exercise;

SELECT * FROM books;

SELECT title FROM books
WHERE title LIKE '%stories%';

SELECT title, pages FROM books
ORDER BY pages DESC
LIMIT 1;

SELECT * FROM books LIMIT 3;

SELECT CONCAT(title, ' - ', released_year) AS summary
FROM books
ORDER BY released_year DESC
LIMIT 6;

SELECT title, author_lname
FROM books 
WHERE author_lname LIKE '% %';

SELECT title, released_year, stock_quantity
FROM books 
ORDER BY stock_quantity ASC
LIMIT 3;

SELECT title, author_lname
FROM books 
ORDER BY author_lname, title;

SELECT CONCAT('MY FACOURITE AUTHOR IS ', UPPER(CONCAT(author_fname, ' ', author_lname))) AS yell 
FROM books
ORDER BY author_lname;
