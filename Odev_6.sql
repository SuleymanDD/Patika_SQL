-- The answers to assignment 6 are given below.

-- First Quest -> What is the average of the values in the rental_rate column in the movies table?
SELECT AVG(rental_rate) FROM film;

-- Second Quest -> How many of the movies in the movie table begin with the character 'C'?
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';

-- Third Quest -> What is the length of the movie in the movie table whose rental_rate value is 0.99?
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;

-- Fourth Quest -> How many different replacement_cost values are there for movies longer than 150 minutes in the movie table?
SELECT COUNT(DISTINCT(replacement_cost)) FROM film WHERE length > 150;






