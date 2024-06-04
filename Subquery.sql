USE exercise;

SELECT * FROM books;

SELECT * FROM books
WHERE pages = (SELECT MAX(pages) FROM books);

SELECT author_fname, author_lname FROM books
ORDER BY author_lname;



