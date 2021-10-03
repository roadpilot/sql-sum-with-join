/*
Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
*/

select sum(CITY.population) from city inner join country on CITY.CountryCode=COUNTRY.Code where continent='Asia'
