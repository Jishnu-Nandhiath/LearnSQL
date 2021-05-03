SELECT CITY FROM STATION WHERE MOD(ID,2) = 0 GROUP BY CITY;

-- MOD(DIVIDEND,DIVISOR) - Used to calculate the remainder of dividing 2 numbers, for even numbers remainder is 0 while dividing it by 2

-- GROUP BY is used to group rows of data with duplicates into a single group and print it.
