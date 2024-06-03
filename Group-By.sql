USE exercise;

SELECT * FROM books;

SELECT author_lname, COUNT(*) AS books_written 
FROM books
GROUP BY author_lname
ORDER BY books_written DESC;

SELECT released_year, COUNT(*) AS books_published
FROM books
GROUP BY released_year
ORDER BY books_published DESC;