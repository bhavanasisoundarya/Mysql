-- sql is case insesitive

/* UPPERCASE: keywords
we will follow;
loowercase:non-keywords
*/
USE sakila;
show tables;

USE store;
select *
FROM customers
ORDER BY first_name ASC ;

USE store;
select *
from customers
order by  last_name DESC;
USE store;
select*
from customers
order by  first_name and last_name ASC;

SELECT first_name,points
from customers;
