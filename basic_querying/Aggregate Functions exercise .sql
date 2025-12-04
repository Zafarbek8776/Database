-- Aggregate functions exercise -- 

-- 1 -- 

SELECT *
from film 
Where rental_rate > 2.99
And length < 90;

 -- 2 -- 

 SELECT *
 FROM customer 
 WHERE first_name LIKE 'M%'
 OR first_name LIKE 'A%';

 -- 3 -- 

 SELECT *
 From film 
 Where rating <> 'R';

 -- 5 -- 

SELECT *
FROM film
ORDER BY film_id DESC
LIMIT 10;

-- 6 --

SELECT *
from actor 
where first_name LIKE '%a'
Limit 5 

-- 7 -- 

SELECT *
from staff 
WHERE email Like '%@sakilacustomer.org%';

-- 8 --

SELECT *
from payment 
where amount > 5.00
AND amount < 10.00;




