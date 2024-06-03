USE exercise;

SELECT * FROM books;

SELECT COUNT(*) AS total_count FROM books;

SELECT COUNT(author_fname) FROM books;

SELECT COUNT(DISTINCT(author_fname)) FROM books;

SELECT COUNT(*) FROM books WHERE title LIKE '%the%';