USE exercise;

CREATE TABLE new_companies(
supplier_id INT AUTO_INCREMENT, 
name VARCHAR(255) NOT NULL,
phone VARCHAR(255) NOT NULL, 
address varchar(255) NOT NULL, 
PRIMARY KEY (supplier_id), 
CONSTRAINT name_address UNIQUE (name, address)
)

SELECT * FROM new_companies;

INSERT INTO new_companies (name, phone, address)
VALUES('blackbird auto', '123456',  '123 spruce street');

INSERT INTO new_companies (name, phone, address)
VALUES('luigis pies', '123456',  '123 spruce street');

CREATE TABLE houses (
purchase_price INT NOT NULL, 
sale_price INT NOT NULL, 
CONSTRAINT sp_gt_pp CHECK (sale_price >= purchase_price)
);

INSERT INTO houses (purchase_price, sale_price)
VALUES(100,10);