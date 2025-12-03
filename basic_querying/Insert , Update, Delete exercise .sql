INSERT INTO film (title, length, rental_rate, language_id)
VALUES ('THE UNKNOWN ENGINEER', 120, 3.99, 1);

-- 3 --
INSERT INTO rental (rental_date, inventory_id, customer_id, staff_id)
VALUES (NOW(), 10, 5, 1);

-- 5 --

Insert Into Actor (first_name, last_name)
Values ('Aisha', 'Khan'), ('Omar', 'Malik'), ('Layla', 'Nur');

-- 6 --
Insert Into category (name)  Values ('Machine learning');

-- 9 -- 

INSERT INTO payment (customer_id, staff_id, rental_id, amount, payment_date)
VALUES (8, 1, 76, 5.99, NOW());

-- 10 --
Insert Into language (name)
Values ('Uzbek');



-- Update exercise --

-- 1 -- 

UPDATE customer 
Set email  = 'ali. karimov@example.com '
WHERE first_name = 'Ali'
 And last_name = 'Karimov'; 

 -- 2 --

 Update film 
 Set rental_rate = rental_rate + 1.00
 Where length > 150;

 -- 3 --
 
 Update category 
 Set name = 'Artifical Inteligence'
 Where name = 'Machine Learning';

 -- 5 --

UPDATE film
SET special_features = ARRAY['Deleted Scenes']
WHERE length > 180;

-- 6 --
Update Payment 
Set amount = amount * 0.90
Where amount > 10.0 ;

-- 7 --
Update Inventory 
Set last_update = Current_Timestamp;

-- 9 -- 

Update film 
Set rating = 'PG'
where title Like '%Love';

-- 10 -- 

UPDATE customer
SET last_name = 'Malyk'
WHERE first_name = 'Omar' AND last_name = 'Malik';


-- Delete exercise -- 

-- 1 --

DELETE from payment 
Where amount = 0.00;

-- 2 --

DELETE FROM customer
WHERE customer_id NOT IN (
    SELECT DISTINCT customer_id
    FROM payment
);


-- 3 -- 

DELETE FROM film 
WHERE rental_duration = 0;

-- 4 --

DELETE FROM address
WHERE address_id NOT IN (
    SELECT address_id FROM staff
)
AND address_id NOT IN (
    SELECT address_id FROM customer
)
AND address_id NOT IN (
    SELECT address_id FROM store
);






