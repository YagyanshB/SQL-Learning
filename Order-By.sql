SELECT author_lname FROM books ORDER BY author_lname;

SELECT author_lname FROM books ORDER BY author_lname DESC;

SELECT author_lname FROM books ORDER BY author_lname ASC;

SELECT * FROM books;

SELECT title, author_fname, released_year FROM books ORDER BY 2;

SELECT author_fname, author_lname, released_year
FROM books
ORDER BY author_fname, released_year;