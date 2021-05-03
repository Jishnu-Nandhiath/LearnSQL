SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '[aeiou]$';

-- $ in the regex pattern given is used to match the end of a string.
-- [aeiou] used to match any character specified in between the square brackets.
