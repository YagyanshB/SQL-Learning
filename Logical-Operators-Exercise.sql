SELECT 10 != 10;

SELECT 15 > 14 AND 99 - 5 <= 94;

SELECT 1 IN (5,3) OR 9 BETWEEN 8 AND 10;

USE exercise;
SELECT * FROM books;

SELECT title, author_fname, author_lname, released_year 
FROM books
WHERE released_year < 1980;

SELECT title, author_fname, author_lname, released_year 
FROM books
WHERE author_lname IN ('Eggers', 'Chabon')
ORDER BY author_lname, released_year;

SELECT title, author_fname, author_lname, released_year 
FROM books 
WHERE author_lname = 'Lahiri' AND released_year > 2000
ORDER BY released_year;

SELECT title, pages
FROM books
WHERE pages BETWEEN 100 AND 200
ORDER By pages;

SELECT * FROM books
WHERE author_lname LIKE 'C%' OR author_lname LIKE 'S%'
ORDER BY author_lname;

SELECT title, author_lname,
CASE
WHEN title LIKE '%stories%' THEN 'Short Stories'
WHEN title LIKE '%Just Kids%' OR title LIKE '%A Hertbreaking Work%' THEN 'Memoir'
ELSE 'Novel'
END AS 'TYPE' 
FROM books;

SELECT author_fname, author_lname,
	CASE
        WHEN COUNT(*) = 1 THEN '1 book'
        ELSE CONCAT(COUNT(*), ' books')
	END AS count
FROM books
WHERE author_lname IS NOT NULL
GROUP BY author_fname, author_lname;

