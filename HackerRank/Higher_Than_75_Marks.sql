SELECT Name FROM STUDENTS WHERE MARKS > 75 ORDER BY RIGHT(Name,3),ID;

-- RIGHT(Column_Name,No_of_characters) - RIGHT is used to get the characters from the right side of the string.
-- At first the query orders the Name by last three characters then by ID in Ascending Order.

