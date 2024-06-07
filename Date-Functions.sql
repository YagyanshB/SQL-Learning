USE pet_store;

SELECT * FROM people;

SELECT CURTIME();

SELECT CURDATE();

SELECT NOW();

SELECT birthdt, DAY(birthdt), DAYOFWEEK(birthdt), DAYOFYEAR(birthdt), MONTHNAME(birthdt) FROM people;

SELECT name, birthtime, HOUR(birthtime), MINUTE(birthtime), SECOND(birthtime) FROM people;

SELECT CONCAT(MONTHNAME(birthdt), '-', DAY(birthdt), '-', YEAR(birthdt)) AS formatted_date FROM people;

SELECT birthdt, DATE_FORMAT(birthdt, '%a-%b-%c-%d') FROM people;

