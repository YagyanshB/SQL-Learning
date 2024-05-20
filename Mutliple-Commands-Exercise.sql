SELECT REVERSE(UPPER('Why does my cat look at me with such hatred?'));

SELECT 
    REPLACE(CONCAT('I', ' ', 'like', ' ', 'cats'),
        ' ',
        '-');

USE exercise;

SELECT 
    REPLACE(title, ' ', '-> ')
FROM
    books;

SELECT 
    author_fname AS forwards, REVERSE(author_lname) AS backwards
FROM
    books;

SELECT 
    CONCAT(UPPER(author_fname),
            ' ',
            UPPER(author_lname)) AS 'full name in caps'
FROM
    books;
    
SELECT * FROM books;

SELECT 
    CONCAT(title,
            ' ',
            'was released in ',
            released_year) AS blurb
FROM
    books;
    
SELECT 
    title, CHAR_LENGTH(title) AS 'Len'
FROM
    books;

SELECT * FROM books;

SELECT 
    CONCAT(LEFT(title, 10), '...') AS 'short title', 
    CONCAT(author_lname, ',', author_fname) AS 'author',
    CONCAT(stock_quantity, ' in stock') AS 'quantity'
FROM
    books; 