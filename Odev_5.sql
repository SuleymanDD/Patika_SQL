-- The answers to assignment 5 are given below.

-- First Quest -> List the 5 longest movies in the movie table whose title ends with the character 'n'.
SELECT * FROM film 
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

-- Second Quest -> List the 5 shortest (length) movies (6,7,8,9,10) in the movie table whose title ends with the character 'n'.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

-- Third Quest -> In the descending order according to the last_name column in the customer table, sort the first 4 data, provided that store_id is 1.
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;