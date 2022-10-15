--https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true

SELECT COUNT(Name)
FROM CITY
WHERE Population > 100000;

--https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true

SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = "California";

--https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?isFullScreen=true&h_r=next-challenge&h_v=zen

SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = "California";

--https://www.hackerrank.com/challenges/average-population/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

SELECT ROUND(AVG(POPULATION))
FROM CITY;

--https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = "JPN";

--https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true

SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY;

--