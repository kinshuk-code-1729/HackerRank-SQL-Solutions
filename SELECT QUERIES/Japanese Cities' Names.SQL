-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

select name from CITY
where COUNTRYCODE = 'JPN';