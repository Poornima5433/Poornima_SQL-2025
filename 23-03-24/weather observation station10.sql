/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

Station.jpg

where LAT_N is the northern latitude and LONG_W is the western longitude.
*/
-------Answer-----
select distinct city from station  where substr(city,-1,1) not in ('a','e','i','o','u');
