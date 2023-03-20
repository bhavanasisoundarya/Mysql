-- born after 1999 or point 

-- SELECT *
-- FROM customers
-- WHERE  birth_date > '1990-01-01' OR points > 4000 AND state ='VA';
-- SELECT *
-- FROM customers
-- WHERE  birth_date < '1990-01-01' OR points < 4000 AND state ='VA';

SELECT *
FROM customers
WHERE points < 4000 OR  birth_date > '1990-01-01'  AND state ='VA' ;
USE store;
SELECT *
FROM customers
WHERE( points < 4000 AND   birth_date >= '1990-01-01')  OR  state ='VA' ;
USE store;
  SELECT *
FROM customers
 WHERE  (state ='FL');


SELECT first_name , last_name  , department_ID
FROM customers
WHERE department_ID = 30 OR department_ID = 100
ORDER BY department_ID ASC;


-- 1. addresses contain TRAIL or AVENUE
-- 2. phone numbers end with 9
-- 3. phone numbers do not end with 9
USE store;
select*
FROM customers
WHERE address = TRAIN OR AVENUE AND phone_number='number%';




