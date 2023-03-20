use exersice_hr;
-- Write a query to find the name (first_name, last name), department ID and name of all the employees.
SELECT first_name, last_name, d.department_id, department_name
FROM employees AS e INNER JOIN departments AS d
ON e.department_id = d.department_id;

-- Write a query to display job title, employee name, and the difference between salary of the employee and minimum salary for the job.
SELECT job_title, first_name,last_name, salary-min_salary 'Salary - Min_Salary'
FROM employees
INNER JOIN jobs;

-- Write a query to find the employee ID, job title, number of days between ending date and starting date for all jobs in department 90.
SELECT employee_id, job_title, end_date-start_date Days FROM job_history
NATURAL JOIN jobs
WHERE department_id=90;

-- Write a query to get the department name and average salary in the department. (Hint: Notice that the column headings are also properly outputted here)
SELECT department_name AS 'Department Name', AVG(salary) AS 'Average Salary'
FROM departments
JOIN employees USING (department_id)
GROUP BY department_name;

-- Write a query to display the department name, manager name, and city. (Hint: Join 3 tables)
SELECT d.department_name, e.first_name, l.city
FROM departments AS d
JOIN employees AS e
ON (d.manager_id = e.employee_id)
JOIN locations AS l USING (location_id);