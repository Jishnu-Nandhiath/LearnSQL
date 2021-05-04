SELECT CONCAT(Name,CONCAT('(',LEFT(Occupation,1),')')) FROM OCCUPATIONS ORDER BY Name;

SELECT CONCAT('There are a total of ',COUNT(Occupation),' ',LOWER(Occupation),'s.') FROM Occupations GROUP BY Occupation
ORDER BY COUNT(Occupation),Occupation;

-- CONCAT() - Is used to concatenate strings into a single string. And they also remove the space in printing the results.
-- COUNT(column_name) - Returns the count of that column. Before doing this it is necessary to the group the column.
-- COUNT(*) - Returns the result of total number of row data in sql.
