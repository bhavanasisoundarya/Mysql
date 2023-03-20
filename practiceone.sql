
-- USE store;
-- SELECT *
-- FROM customers
-- WHERE( points < 4000  AND   birth_date >= '1990-01-01')  OR  state ='VA' ;

-- SELECT first_name , last_name  , department_ID
-- from employees
-- where department_ID = 30 OR department_ID = 100
-- ORDER BY department_ID ASC;

USE store;
SELECT *
from customers
WHERE state ='FL' OR state='VA ' OR state='GA' ;

USE store;
SELECT *
from customers
WHERE state IN ('FL','VA','GA');

USE store;
select *
from customers
WHERE birth_date between '01-01-1990' and '01-01-2000';
select *
from customers
where address IN ( 'TRAIL' OR 'AVENUE'); 

