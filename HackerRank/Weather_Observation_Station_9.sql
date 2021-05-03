SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^aeiou]';

-- ^ inside the [] is used to match any character that is not specified in the square bracket.
-- ^ outside the [] is used to match the beginning of the string
-- So, that the regex matches any string that does not have a vowel in its first position.
