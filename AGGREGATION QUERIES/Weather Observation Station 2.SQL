-- Query the following two values from the STATION table:
-- 1. The sum of all values in LAT_N rounded to a scale of 2 decimal places.
-- 2. The sum of all values in LONG_W rounded to a scale of 2 decimal places.

select cast(round(sum(LAT_N),2) as decimal(10,2)),
cast(round(sum(LONG_W),2) as decimal(10,2))
from STATION;