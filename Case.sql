USE exercise;

SELECT * FROM books;

SELECT title, released_year,
CASE
	WHEN released_year >= 2000 THEN 'Modern Lit'
    ELSE '20th Century Lit'
END AS GENRE
FROM books;

SELECT * FROM books;

SELECT 
    title,
    stock_quantity,
    CASE
        WHEN stock_quantity BETWEEN 0 AND 10 THEN '*'
        WHEN stock_quantity BETWEEN 11 AND 40 THEN '**'
        WHEN stock_quantity BETWEEN 41 AND 200 THEN '***'
    END AS STAR_RATING
FROM
    books;
    
