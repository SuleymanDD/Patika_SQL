-- The answers to assignment 11 are given below.

-- First Quest -> Let's sort all the data for the first_name columns in the actor and customer tables.
(SELECT first_name FROM actor)
UNION
(SELECT first_name FROM customer)


-- Second Quest -> Let's sort the intersecting data for the first_name columns in the actor and customer tables.
(SELECT first_name FROM actor)
INTERSECT
(SELECT first_name FROM customer)


-- Third Quest -> Let's sort the data in the first_name columns in the actor and customer tables that are in the first table but not in the second table.
(SELECT first_name FROM actor)
EXCEPT
(SELECT first_name FROM customer)


-- Fourth Quest -> Let's do the first 3 queries for repeating data as well.
(SELECT first_name FROM actor)
UNION ALL
(SELECT first_name FROM customer)

(SELECT first_name FROM actor)
INTERSECT ALL
(SELECT first_name FROM customer)

(SELECT first_name FROM actor)
EXCEPT ALL
(SELECT first_name FROM customer)

