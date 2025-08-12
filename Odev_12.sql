-- The answers to assignment 12 are given below.

-- First Quest -> In the movie table, the movie length is shown in the length column. How many movies are longer than the average movie length?
SELECT COUNT(*) FROM film
WHERE length > 
(
SELECT AVG(length) FROM film
);

-- Second Quest -> How many movies have the highest rental_rate in the movie table?
SELECT COUNT(*) FROM film
WHERE rental_rate = 
(
SELECT MAX(rental_rate) FROM film
);

-- Third Quest -> In the movie table, rank the movies with the lowest rental_rate and lowest replacement_cost values.
SELECT * FROM film
WHERE rental_rate =
(
SELECT MIN(rental_rate) FROM film
)
AND replacement_cost = 
(
SELECT MIN(replacement_cost) FROM film
);

-- Fourth Quest -> In the payment table, list the customers who made the most purchases.
SELECT * FROM customer
WHERE customer_id = ANY
(
SELECT customer_id FROM payment
GROUP BY customer_id
ORDER BY COUNT(*) DESC
LIMIT 1
);





