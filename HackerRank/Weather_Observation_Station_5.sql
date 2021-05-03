SELECT CITY,LENGTH(CITY) FROM STATION WHERE LENGTH(CITY) = (SELECT MIN(LENGTH(CITY)) FROM STATION) ORDER BY CITY LIMIT 1;
SELECT CITY,LENGTH(CITY) FROM STATION WHERE LENGTH(CITY) = (SELECT MAX(LENGTH(CITY)) FROM STATION) ORDER BY CITY LIMIT 1;

-- LENGTH - Is used to get the length of a string used in the table
-- ORDER BY - Used to sort the Selected data in Ascending order by default
-- LIMIT 1 - Is used to only print the first data that matches all these conditions.
-- This solution is a bit naive, you can order the list based on it's length and return the first data, which is a bit easier.
