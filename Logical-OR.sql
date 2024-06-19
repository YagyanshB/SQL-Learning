USE exercise;

SELECT * FROM books;

SELECT * FROM books
WHERE author_lname = 'Eggers' 
OR released_year >= 2010;

SELECT title, pages 
FROM books;

SELECT title, pages 
FROM books 
WHERE  pages <= 250 OR title LIKE '%the%';

