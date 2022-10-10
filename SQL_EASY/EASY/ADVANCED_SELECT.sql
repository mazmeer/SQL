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

    

--https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true

Select name 
from city 
where population > 120000 
    and
 Countrycode = "USA";

--https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true

select * 
from city 
where ID=1661;

--https://www.hackerrank.com/challenges/japanese-cities-attributes/problem?isFullScreen=true

select * 
from city 
where countrycode="JPN";

--https://www.hackerrank.com/challenges/japanese-cities-name/problem?isFullScreen=true

select name 
from city 
where CountryCode="JPN";

--https://www.hackerrank.com/challenges/weather-observation-station-1/problem?isFullScreen=true

select city,State 
from station;

--https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true

Select distinct city 
from station 
where ID%2=0;

--https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true

select count(city) - count(distinct city) 
from station;

--https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true

select city,length(city) 
from station 
order By length(city) asc, city asc 
limit 1;

select distinct(City),length(city) 
from station 
order by length(city) desc, city asc 
limit 1;

--https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true


select distinct(city) 
from station 
where
    city like "a%" or
    city like "e%" or
    city like "i%" or
    city like "o%" or
    city like "u%";

--https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true

select distinct city 
from station 
where right(city,1) in('a','e','i','o','u');

--https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true

select distinct city 
from station 
where left(city,1) in('a','e','i','o','u') 
    and 
right(city,1) in('a','e','i','o','u') ;

--https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true

select distinct city 
from station 
where left(city,1) not in('a','e','i','o','u') ;

--https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true

select distinct(city) 
from station where
city not like "%a" and
city not like "%e" and
city not like "%i" and
city not like "%o" and
city not like "%u";

--https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true

select distinct city 
from station 
where left(city,1) not in('a','e','i','o','u') 
    or 
right(city,1) not in('a','e','i','o','u');

--https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true

select distinct city 
from station 
where left(city,1) not in('a','e','i','o','u') 
    or 
right(city,1) not in('a','e','i','o','u');

--https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true

select name 
from students 
where marks > 75 
order by right(name,3),id asc;

--https://www.hackerrank.com/challenges/name-of-employees/problem?isFullScreen=true

select name 
from employee 
order by name;

--https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true

select name 
from employee 
where salary > 2000 
    and 
months <10 
order By employee_id;

--https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true

select concat(name,'(',substring(Occupation,1,1),')') AS Name 
from occupations 
order by Name;
Select concat ('There are a total of ', count(occupation),' ', lower(occupation),'s.') AS totals
from occupations
group by occupation
order by totals