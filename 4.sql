/*
Identify and print names of Cities whose names start with the letter P or with the letter K. Make sure to not print any duplicates. Sort the result set in alphabetical order of City names.
*/


select distinct city from customers where substr(city,1,1) in ('P','K') order by city;