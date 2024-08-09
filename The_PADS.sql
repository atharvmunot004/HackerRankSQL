/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select *
from (
    select name || '(' || substr(occupation, 0, 1) || ')'
    from occupations
    order by name)
union
select *
from (
    select 'There are a total of ' || count(name) || ' ' || lower(occupation) || 's.'
    from OCCUPATIONS 
    group by occupation
    order by count(name), occupation);
