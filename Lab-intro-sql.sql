-- 1.
USE sakila
;

-- 2.
SELECT *
FROM actor
;

 SELECT *
 FROM film
 ;
 
 SELECT *
 FROM customer
 ;

-- 3.  
 SELECT title AS Title
 FROM film
 ;
 
 -- 4.
 SELECT DISTINCT name AS language
 FROM language
 ;
 
 -- 5.1
 SELECT *
 FROM store
 ;
 
 -- 5.2
 SELECT count(staff_id) AS numer_of_staff
 FROM staff
 ;
 
 -- 5.3
 SELECT first_name
 FROM staff
 ;
 
 -- Bonus round! Combine 2 tables in order to capture the all the unique languae names that are linked to the films
 SELECT DISTINCT name AS language
 FROM film AS f
 	INNER JOIN language AS l
 		ON f.language_id = l.language_id
        ;