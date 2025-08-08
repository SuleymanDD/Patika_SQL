-- The answers to assignment 4 are given below.

-- First Quest -> Sort the different values in the replacement_cost column in the movie table.
SELECT DISTINCT(replacement_cost) FROM film;

-- Second Quest -> How many different data items are there in the replacement_cost column in the movie table?
SELECT COUNT(DISTINCT(replacement_cost)) FROM film;

-- Third Quest -> How many of the movie titles in the movie table begin with the character T and have a rating equal to 'G'?
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';

-- Fourth Quest -> How many of the country names in the country table have 5 characters?
SELECT COUNT(*) FROM country WHERE country LIKE '_____';

-- Fifth Quest -> How many of the city names in the city table end with the character 'R' or r?
SELECT COUNT(*) FROM city WHERE city ILIKE '%r';










