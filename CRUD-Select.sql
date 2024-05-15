USE pet_store;

CREATE TABLE cats
(
cat_id INT AUTO_INCREMENT,
name VARCHAR(100),
breed VARCHAR(100),
age INT,
PRIMARY KEY (cat_id)
);

DESC cats;

INSERT INTO cats(name, breed, age)
VALUES 
('Ringo', 'Tabby', 4), 
('Cindy', 'Maine Coon', 10),
('Dumbledonre', 'Maine Coon', 11),
('Egg', 'Persian', 4),
('Misty', 'Tabby', 13), 
('George Michael', 'Ragdoll', 9), 
('Jackson', 'Sphynx', 7);

SELECT * FROM cats; /* Using thre SELECT * gives all the rows and columns */

SELECT name FROM cats;
SELECT name, age FROM cats;
SELECT name, breed, age FROM cats;

SELECT * FROM cats
WHERE age > 4;


