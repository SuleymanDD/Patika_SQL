-- The answers to assignment 1 are given below.

-- First Quest -> Sort the data in the title and description columns in the movie table.
SELECT title,description FROM film;

-- Second Quest -> Sort the data in all columns in the movie table with the conditions that the movie length is greater than 60 AND less than 75.
SELECT * FROM film WHERE length>60 AND length<75;

-- Third Quest -> Sort the data in all columns in the movie table with the conditions that rental_rate is 0.99 AND replacement_cost is 12.99 OR 28.99.
SELECT * FROM film WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

-- Fourth Quest -> If the value in the first_name column of the customer table is 'Mary', what is the value in the last_name column?
SELECT last_name FROM customer WHERE first_name = 'Mary';

-- Fifth Quest -> Sort the data in the movie table that is NOT greater than 50 and whose rental_rate is NOT 2.99 or 4.99.
SELECT * FROM film WHERE (NOT length>50) AND (NOT(rental_rate = 2.99 OR rental_rate = 4.99));




