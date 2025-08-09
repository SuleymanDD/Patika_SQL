-- The answers to assignment 8 are given below.

-- First Quest -> Let's create a table named employee in your test database with column information id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100).
/*
CREATE TABLE employee (
	id SERIAL PRIMARY KEY, 
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
*/

-- Second Quest -> Let's add 50 pieces of data to the employee table we created using the 'Mockaroo' service.
/*
insert into employee (name, birthday, email) values ('Valencia Roeby', '2025-04-07', 'vroeby0@example.com');
insert into employee (name, birthday, email) values ('Amitie Bosch', '2025-04-07', 'abosch1@mashable.com');
insert into employee (name, birthday, email) values ('Pierette Murch', '2025-07-27', 'pmurch2@google.cn');
insert into employee (name, birthday, email) values ('Ariana Strathern', '2025-04-11', 'astrathern3@buzzfeed.com');
insert into employee (name, birthday, email) values ('Rik Stallon', '2025-01-31', 'rstallon4@earthlink.net');
insert into employee (name, birthday, email) values ('Tim Wyllcock', '2025-05-21', 'twyllcock5@oakley.com');
insert into employee (name, birthday, email) values ('Lexis Chupin', '2024-12-21', 'lchupin6@google.nl');
insert into employee (name, birthday, email) values ('Gregory McKeaney', '2025-05-05', 'gmckeaney7@trellian.com');
insert into employee (name, birthday, email) values ('Budd Labone', '2025-05-27', 'blabone8@gravatar.com');
insert into employee (name, birthday, email) values ('Claiborn Reffe', '2025-01-12', 'creffe9@microsoft.com');
insert into employee (name, birthday, email) values ('Joana Regus', '2024-12-08', 'jregusa@vimeo.com');
insert into employee (name, birthday, email) values ('Evey Stanlake', '2024-09-04', 'estanlakeb@weather.com');
insert into employee (name, birthday, email) values ('Gunter O''Neil', '2024-10-06', 'goneilc@friendfeed.com');
insert into employee (name, birthday, email) values ('Lockwood Ellicombe', '2025-02-08', 'lellicombed@desdev.cn');
insert into employee (name, birthday, email) values ('Dominica Marthen', '2025-06-22', 'dmarthene@hao123.com');
insert into employee (name, birthday, email) values ('Nicolette Maffia', '2024-10-08', 'nmaffiaf@state.gov');
insert into employee (name, birthday, email) values ('Jemie Riddiough', '2025-03-02', 'jriddioughg@studiopress.com');
insert into employee (name, birthday, email) values ('Cross Moresby', '2024-10-06', 'cmoresbyh@technorati.com');
insert into employee (name, birthday, email) values ('Ambur Friedman', '2025-02-18', 'afriedmani@google.co.uk');
insert into employee (name, birthday, email) values ('Violetta Beekman', '2024-11-09', 'vbeekmanj@latimes.com');
insert into employee (name, birthday, email) values ('Amity Cullabine', '2025-01-16', 'acullabinek@businessinsider.com');
insert into employee (name, birthday, email) values ('Sharia Fiddler', '2024-12-16', 'sfiddlerl@bigcartel.com');
insert into employee (name, birthday, email) values ('Fianna Hazeldine', '2024-11-03', 'fhazeldinem@blogspot.com');
insert into employee (name, birthday, email) values ('Allene Hryniewicz', '2024-10-27', 'ahryniewiczn@1688.com');
insert into employee (name, birthday, email) values ('Gabriella Iacovucci', '2024-11-17', 'giacovuccio@newyorker.com');
insert into employee (name, birthday, email) values ('Mindy Mowatt', '2024-11-19', 'mmowattp@twitpic.com');
insert into employee (name, birthday, email) values ('Brittaney Linney', '2025-03-15', 'blinneyq@elegantthemes.com');
insert into employee (name, birthday, email) values ('Robinson Antonomolii', '2025-03-28', 'rantonomoliir@dyndns.org');
insert into employee (name, birthday, email) values ('Tommie Abrehart', '2024-11-17', 'tabreharts@e-recht24.de');
insert into employee (name, birthday, email) values ('Moshe Heakins', '2024-09-27', 'mheakinst@jiathis.com');
insert into employee (name, birthday, email) values ('Andrei Dempster', '2025-03-09', 'adempsteru@studiopress.com');
insert into employee (name, birthday, email) values ('Delcine Gallaher', '2025-03-16', 'dgallaherv@huffingtonpost.com');
insert into employee (name, birthday, email) values ('Nell Sirmond', '2024-09-25', 'nsirmondw@weather.com');
insert into employee (name, birthday, email) values ('Tommy Vida', '2024-12-12', 'tvidax@tumblr.com');
insert into employee (name, birthday, email) values ('Zacharia Hugland', '2024-09-05', 'zhuglandy@google.fr');
insert into employee (name, birthday, email) values ('Celestia Malloy', '2025-02-20', 'cmalloyz@spiegel.de');
insert into employee (name, birthday, email) values ('Hermione Proby', '2024-11-17', 'hproby10@e-recht24.de');
insert into employee (name, birthday, email) values ('Bell Haggie', '2025-01-05', 'bhaggie11@bbb.org');
insert into employee (name, birthday, email) values ('Clark Orth', '2025-04-10', 'corth12@flickr.com');
insert into employee (name, birthday, email) values ('Kore Kivell', '2025-05-29', 'kkivell13@newyorker.com');
insert into employee (name, birthday, email) values ('Francis Fish', '2024-08-18', 'ffish14@themeforest.net');
insert into employee (name, birthday, email) values ('Rainer Addionisio', '2024-12-02', 'raddionisio15@simplemachines.org');
insert into employee (name, birthday, email) values ('Bourke Koppes', '2025-03-12', 'bkoppes16@cmu.edu');
insert into employee (name, birthday, email) values ('Evangelina Seefus', '2025-05-27', 'eseefus17@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Winnie Maskell', '2025-06-03', 'wmaskell18@freewebs.com');
insert into employee (name, birthday, email) values ('Myles Runsey', '2025-06-28', 'mrunsey19@yelp.com');
insert into employee (name, birthday, email) values ('Gery Wand', '2025-04-02', 'gwand1a@taobao.com');
insert into employee (name, birthday, email) values ('Alica Peperell', '2024-08-13', 'apeperell1b@washington.edu');
insert into employee (name, birthday, email) values ('Denny Cundict', '2024-08-23', 'dcundict1c@google.pl');
insert into employee (name, birthday, email) values ('Kathlin Murthwaite', '2025-06-19', 'kmurthwaite1d@unc.edu');
*/

-- Third Quest -> Let's perform 5 UPDATE operations for each column, which will update the other columns.
/*
UPDATE employee SET id=99 WHERE id = 1;
UPDATE employee SET name = 'Peter Shick' WHERE name ILIKE 'p%';
UPDATE employee SET birthday = '2000-01-01' WHERE birthday = '2025-06-19';
UPDATE employee SET email = null WHERE email LIKE '%edu';
UPDATE employee SET name = 'Hacked' WHERE name LIKE 'A%' OR email IS null;
*/

-- Fourth Quest -> Let's perform 5 DELETE operations to delete the relevant row for each column.
/*
DELETE FROM employee WHERE id = 50;
DELETE FROM employee WHERE name LIKE 'Tom%';
DELETE FROM employee WHERE birthday = '2025-04-07';
DELETE FROM employee WHERE email LIKE '%pl';
DELETE FROM employee WHERE email IS null;
*/



