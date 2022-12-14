-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters.
-- Your result cannot contain duplicates.

SELECT DISTINCT CITY
FROM STATION
WHERE CITY LIKE 'A%a' OR CITY LIKE 'E%a' OR CITY LIKE 'I%a' OR CITY LIKE 'O%a' OR CITY LIKE 'U%a'
OR CITY LIKE 'A%e' OR CITY LIKE 'E%e' OR CITY LIKE 'I%e' OR CITY LIKE 'O%e' OR CITY LIKE 'U%e'
OR CITY LIKE 'A%i' OR CITY LIKE 'E%i' OR CITY LIKE 'I%i' OR CITY LIKE 'O%i' OR CITY LIKE 'U%i'
OR CITY LIKE 'A%o' OR CITY LIKE 'E%o' OR CITY LIKE 'I%o' OR CITY LIKE 'O%o' OR CITY LIKE 'U%o'
OR CITY LIKE 'A%u' OR CITY LIKE 'E%u' OR CITY LIKE 'I%u' OR CITY LIKE 'O%u' OR CITY LIKE 'U%u';