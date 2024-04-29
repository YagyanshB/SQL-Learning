/* 

Question - Find countries that are in winemag_p1 dataset but not in winemag_p2

*/

SELECT DISTINCT Country 
FROM winemag_p1
WHERE Country 
NOT IN (SELECT DISTINCT Country FROM winemag_p2)

