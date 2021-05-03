SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou]';

-- REGEXP is used for advanced regex matching in sql Queries.
-- ^[aeiou] is a regular expression used to match any string that start with the vowels. ^ - indicate beginning of a string
-- [aeiou] - match any character specified in the square brackets 
