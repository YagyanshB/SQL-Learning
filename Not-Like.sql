USE exercise;

SELECT * FROM books;

SELECT * FROM books 
WHERE released_year != 2017;

SELECT title FROM books 
WHERE title NOT LIKE '% %';

SELECT * FROM books;

SELECT title, author_fname
FROM books
WHERE author_fname NOT LIKE 'da%';

SELECT title 
FROM books
WHERE title NOT LIKE '%a%';

