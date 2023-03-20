-- USE store;
-- SELECT*
-- FROM customers
-- WHERE state ='FL' OR state='VA' OR state='GA' ;
USE store;
select*
FROM products
WHERE quantity_in_stock IN (49, 38, 72);

---  1. addresses contain TRAIL or AVENUE
-- 2. phone numbers end with 9
-- 3. phone numbers do not end with 9

USE store;
SELECT *
FROM customers
where last_name LIKE'_____y';

select *
FROM customers
where   last_name LIKE 'b____y';

SELECT *
from customers
where last_name REGEXP '^Mac';

SELECT *
from customers
where last_name REGEXP 'field$|^mac|rose';
SELECT *
from customers
where first_name REGEXP '^AMBUR|^ELKA';

SELECT *
from customers
WHERE last_name REGEXP'EY$|ON$';

SELECT *
from customers
WHERE last_name REGEXP'age';

SELECT *
from customers
WHERE last_name REGEXP'^age';
/*
//^ (caret) -starts with
$ end with 
(|) pipe this is to get so many things at a time
*/

SELECT *
from customers
WHERE last_name  REGEXP 'ae|be|de|ee|fe|ge|he';

SELECT *
from customers
WHERE last_name  REGEXP '[abcdefgh]e';
SELECT *
from customers
WHERE last_name  REGEXP '[a-h]e';

SELECT *
from customers
WHERE last_name regexp '[a-z][a-z][a-z][a-z][a-z][a-z]'; --  /* 6 character space/*

SELECT *
from customers
WHERE last_name  REGEXP '[gim]e';

SELECT *
from customers
WHERE last_name REGEXP '^[a-z]{6}$';

USE exercise_hr;
show tables;
select *
from employees
WHERE last_name REGEXP 'b.*[ru]';











