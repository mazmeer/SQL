--https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true

SELECT COUNT(ID) 
FROM CITY
WHERE Population > 100000;

--https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true

SELECT DISTINCT CITY
FROM STATION
WHERE CITY NOT LIKE 'a%' 
    AND CITY NOT LIKE 'e%' 
    AND CITY NOT LIKE 'o%' 
    AND CITY NOT LIKE 'u%' 
    AND CITY NOT LIKE 'i%';

    

https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true

Select name 
from city 
where population > 120000 
    and
 Countrycode = "USA";

 

