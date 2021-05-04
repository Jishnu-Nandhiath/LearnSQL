SELECT CASE
WHEN A+B <= C OR B+C <= A OR A+C <= B THEN 'Not A Triangle'
WHEN A = B AND B = C THEN 'Equilateral'
WHEN A = B OR B = C OR A = C THEN 'Isosceles'
WHEN A <> B AND B <> C AND A <> C THEN 'Scalene'
END
FROM TRIANGLES;

-- CASE Command is used in here, which is same as the IF ELSE Loop found in other programming languages.
-- The best thing about SQL is you can read the code and Understand things eventhough you never saw that command before.
