SELECT author_fname, author_lname, MIN(released_year)
FROM books 
GROUP BY author_fname, author_lname;

SELECT author_lname, SUM(pages)
FROM books
GROUP BY author_lname
ORDER BY SUM(pages) DESC;

SELECT author_lname, AVG(pages)
FROM books
GROUP BY author_lname;

SELECT released_year, AVG(stock_quantity)
FROM books
GROUP BY released_year;