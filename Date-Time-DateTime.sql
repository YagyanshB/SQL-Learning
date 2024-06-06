CREATE TABLE people (
name VARCHAR(40),
birthday DATE,
birthtime TIME,
birthdt DATETIME
);

DESC people;

INSERT INTO people (name, birthday, birthtime, birthdt)
VALUES ('James Bond', '0007-07-07', '07:07:07', '0007-07-07 07:07:07');

SELECT * FROM people;