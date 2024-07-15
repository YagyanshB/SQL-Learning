USE exercise;

ALTER TABLE new_companies
ADD COLUMN city VARCHAR(25);

SELECT * FROM new_companies;

INSERT INTO new_companies (name, phone, address, city)
VALUES('bagoba', '8921292', '28 Bagh Street', 'London');


ALTER TABLE new_companies
DROP COLUMN phone;