SELECT * FROM titanic LIMIT 5;

SELECT COUNT(*) AS Total_Passengers
FROM titanic;

SELECT COUNT(*) AS Survivors
FROM titanic
WHERE survived = 1;

SELECT AVG(age) AS Average_Age
FROM titanic;

SELECT class,
AVG(fare) AS Average_Fare
FROM titanic
GROUP BY class;

SELECT sex,
COUNT(*) AS Total
FROM titanic
GROUP BY sex;

SELECT MAX(fare) AS Highest_Fare
FROM titanic;

SELECT MIN(fare) AS Lowest_Fare
FROM titanic;

SELECT *
FROM titanic
ORDER BY fare DESC
LIMIT 10;

SELECT class,
COUNT(*) AS Total_Passengers
FROM titanic
GROUP BY class;