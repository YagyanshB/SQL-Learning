CREATE TABLE captions (
text VARCHAR(150), 
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO captions (text) VALUES ('Hello');
INSERT INTO captions (text) VALUES ('Just Chillin');
INSERT INTO captions (text) VALUES ('Moi');


SELECT * FROM captions;

CREATE TABLE captions2 (
text VARCHAR(150), 
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO captions2 (text) VALUES ('Hello');
INSERT INTO captions2 (text) VALUES ('Just Chillin');
INSERT INTO captions2 (text) VALUES ('Moi');

SELECT * FROM captions2;

SET SQL_SAFE_UPDATES = 0;


UPDATE captions2 SET text = 'new update' WHERE text = 'new change';