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
 
