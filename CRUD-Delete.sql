SELECT * FROM cats;
SET SQL_SAFE_UPDATES = 0;

DELETE FROM cats WHERE name = 'Egg';
SELECT * FROM cats;

DELETE FROM cats 
WHERE age = 4;
SELECT * FROM cats
WHERE age = 4;

DELETE FROM cats 
WHERE cat_id = age;
SELECT * FROM cats;

DELETE FROM cats;
SELECT * FROM cats;