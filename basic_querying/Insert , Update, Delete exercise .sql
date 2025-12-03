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
 









