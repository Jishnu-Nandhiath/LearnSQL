SELECT DISTINCT CITY FROM STATION WHERE CITY REGEXP '^[^aeiou]|.*[^aeiou]$';

-- | in between the regex is used to match either of the two.
