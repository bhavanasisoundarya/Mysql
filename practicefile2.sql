USE exercise_hr; 
-- select department_id 
-- from departments
-- WHERE department_name='IT';



SELECT *
FROM employees AS e INNER JOIN employees AS m
ON e.manager_id = m.employee_id;

SELECT CONCAT(e.first_name,e.last_name) AS 'employee_name',
m.employee_id AS 'manager_id',
CONCAT(m.first_name,m.last_name) AS 'manager name'
from employees AS e INNER JOIN employees AS m
ON e.manager_id = m.employee_id;





-- Write a query to find the name (first_name, last name), department ID and name of all the employees.

SELECT  CONCAT(e.first_name, e.last_name) AS 'employee_name',
m.department_id AS 'employee_id' 
from  employees AS e INNER 
JOIN departments ON employees.department_id = departments.id;



-- CONSTRAINS --
-- foreign key
-- creating index
-- default 
-- check --



