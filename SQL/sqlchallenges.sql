-- "SQL STATION TABLE"

-- This is a sample question and not part of your interview.


-- Let N be the number of CITY entries in STATION, and let M be the number of distinct CITY names in STATION; query the value of N - M from STATION. 
-- In other words, find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

-- Start here to see all city data
SELECT CITY
FROM STATION;



-- Correct answer:
SELECT (count(CITY) - count(distinct CITY))
FROM STATION;



-- NOTES:
-- AVG() = Returns a column's adverage value
-- COUNT() = Returns the number of rows in a column
-- MAX() = Returns a column's highest value
-- MIN() = Returns a column's lowest value
-- SUM() = Returns the sum of a column's value
