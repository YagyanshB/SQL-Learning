USE exercise;

CREATE TABLE companies (
supplier_id INT AUTO_INCREMENT, 
name VARCHAR(255) NOT NULL, 
phone VARCHAR(15) NOT NULL UNIQUE, 
address VARCHAR(255) NOT NULL,
PRIMARY KEY (supplier_id)
);

CREATE TABLE contacts (
	name VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL UNIQUE
);


INSERT INTO contacts (name, phone)
VALUES ('billybob', '8781213455');

INSERT INTO contacts (name, phone)
VALUES ('barbodas', '8789873455');

INSERT INTO contacts (name, phone)
VALUES ('hajiali', '8781789355');

SELECT * FROM contacts;