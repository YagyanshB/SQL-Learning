USE exercise;

SELECT * FROM books;

SELECT COUNT(*) AS total_books FROM books;

SELECT released_year, COUNT(*) AS books_released
FROM books
GROUP BY released_year
ORDER BY released_year;

SELECT SUM(stock_quantity) AS total_stock
FROM books;

SELECT author_fname, author_lname, AVG(released_year) AS average_release_time
FROM books
GROUP BY author_fname, author_lname;

SELECT author_fname, author_lname, title
FROM books
WHERE pages = (SELECT MAX(pages) FROM books);

SELECT released_year AS year, COUNT(*) AS '#books', AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year
ORDER BY released_year;




