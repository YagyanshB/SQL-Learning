USE exercise;

CREATE TABLE unique_test(
id INT AUTO_INCREMENT,
name VARCHAR(100) NOT NULL, 
age INT, 
PRIMARY KEY (id)
);

INSERT INTO unique_test(name, age)
VALUES("Joanna", 10), ("Gardener", 42);

SELECT * FROM unique_test;