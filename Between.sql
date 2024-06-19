USE exercise;

SELECT * FROM books;

SELECT * FROM books 
WHERE released_year >= 2004 
AND released_year <= 2015
ORDER BY released_year;

SELECT title 
FROM books
WHERE released_year BETWEEN 2004 AND 2015;

-- Between is inclusive of both sides of the range 

SELECT title, pages 
FROM books
WHERE pages NOT BETWEEN 300 AND 800
ORDER BY pages;