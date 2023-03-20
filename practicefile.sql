  use sound_bricks;
  select *
  from sound_bricks;
  INSERT INTO sound_bricks (user_name, first_name,email,password,date_of_birth,phone)
VALUES ("soundarya", "sound", "arya@gmail.com","45678","2022-09-20","3456789");

update sound_bricks
SET user_name = 'soundarya'
WHERE first_name='reddy';

DELETE from sound_bricks
where user_name='soundarya';


 USE exercise_hr; 
 show tables;
select department_id 
from departments
where department_name='IT';

 -- connecting or murging the two table
SELECT *
from employees INNER JOIN departments
ON employees.department_id = departments.department_id;


SELECT *
from employees INNER JOIN departments
ON employees.department_id = departments.department_id where department_name = 'IT';



SELECT first_name, last_name,d.department_id,department_name
FROM employees AS e INNER JOIN departments AS d
ON e.department_id = d.department_id;


select department_id, count(*)
  FROM employees 
 GROUP BY department_id;  
                                                                     --- it groups all the employees in it--

SELECT *
FROM employees AS e INNER JOIN employees AS m
ON e.manager_id = m.employee_id;


