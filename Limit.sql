USE exercise;

SELECT * FROM books;

SELECT book_id, title, author_fname, author_lname, released_year FROM books
ORDER BY released_year 
LIMIT 5;

SELECT book_id, title, author_fname, author_lname, released_year FROM books
ORDER BY released_year 
LIMIT 2,5;