-- The answers to assignment 10 are given below.

-- First Quest -> Write a LEFT JOIN query that will allow us to see the city and country names in the city table and country table together.
SELECT city.city, country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

-- Second Quest -> Write a RIGHT JOIN query that will allow us to see the payment_id in the customer table and payment table, as well as the first_name and last_name names in the customer table.
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

-- Third Quest -> Write a FULL JOIN query that will allow us to see the rental_id in the customer table and the rental table, as well as the first_name and last_name names in the customer table.
SELECT rental.rental_id, customer.first_name, customer.last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;








