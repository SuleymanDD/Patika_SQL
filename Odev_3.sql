-- The answers to assignment 3 are given below.

-- First Quest -> List the country names in the country column in the country table that start with the character 'A' and end with the character 'a'.
SELECT * FROM country WHERE country LIKE 'A%a';

-- Second Quest -> List the country names in the country column in the country table that are at least 6 characters long and end with the character 'n'.
SELECT * FROM country WHERE country LIKE '_____%n';

-- Third Quest -> List the movie titles in the title column of the movie table that contain at least 4 'T' characters, regardless of whether they are uppercase or lowercase.
SELECT title FROM film WHERE title ILIKE '%t%t%t%t%';

-- Fourth Quest -> From the data in all columns in the movie table, sort the data whose title starts with the 'C' character, whose length is greater than 90, and whose rental_rate is 2.99.
SELECT * FROM film WHERE title LIKE 'C%' AND length>90 AND rental_rate = 2.99;










