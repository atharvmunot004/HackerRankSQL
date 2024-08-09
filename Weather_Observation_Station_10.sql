/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select distinct city
from station
where city not like '%a' and city not like '%e' and city not like '%i' and city not like '%o' and city not like '%u';
