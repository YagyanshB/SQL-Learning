/* Renaming Column and Table names */

USE exercise;

RENAME TABLE new_companies to suppliers;

SELECT * FROM suppliers;

ALTER TABLE suppliers RENAME TO new_companies;

SHOW TABLES;

ALTER TABLE new_companies 
RENAME COLUMN name TO company_name;

SELECT * FROM new_companies;

/* Modifying the data types within a column */

ALTER TABLE new_companies
MODIFY company_name VARCHAR(255) DEFAULT 'unknown';

DESC new_companies;

/* Altering constraints present within a table 
*/


/* Renaming a column as well as changing it's data type */

ALTER TABLE new_companies
CHANGE company_name biz_name VARCHAR(100);


ALTER TABLE houses ADD CONSTRAINT positive_price CHECK (purchase_price >= 0);


DESC houses;

INSERT INTO houses (purchase_price, sale_price)
VALUES(0, 4);

ALTER TABLE houses
DROP CONSTRAINT positive_price;