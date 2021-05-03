SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[aeiou].*[aeiou]$';

-- Same as before, but in here we used .* in between the set
-- . - used to match any character
-- * - is used to match zero or more characters
-- .* - is used to any substring in between the beginning and ending of the string.
