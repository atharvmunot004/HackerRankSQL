/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select distinct city
from station
where city not like 'A%' and city not like 'E%' and city not like 'I%' and city not like 'O%' and city not like 'U%';
