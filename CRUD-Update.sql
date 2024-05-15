USE pet_store;

SET SQL_SAFE_UPDATES = 1;

UPDATE cats SET breed = 'Shorthair'
WHERE breed = 'Tabby';

SELECT * FROM cats;

SET SQL_SAFE_UPDATES = 1;

UPDATE cats SET name = 'Jack'
WHERE name = 'Jackson';

SELECT * FROM cats
WHERE name = 'Jack';