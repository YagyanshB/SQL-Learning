SELECT *
FROM worker
WHERE EXTRACT(MONTH FROM joining_date) == 1 OR
EXTRACT(MONTH FROM joining_date) == 4 OR
EXTRACT(MONTH FROM joining_date) == 6

/* Returning all employees without first name is 'Vipul' 
or 'Satish' or Last Name containing a 'c' */

SELECT * 
FROM worker 
WHERE first_name NOT IN ('Vipul', 'Satish')
AND LOWER(last_name) NOT LIKE '%c';