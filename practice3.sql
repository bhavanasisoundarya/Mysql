USE todos;
SHOW TABLES;
-- todos due tomorrow
SELECT *
FROM todos
WHERE dueDate = '2023-02-17';

-- todos order by dueDate
USE TABLES;
SHOW tables;
SELECT *
FROM todos 
duedate; 
-- find all tasks that contain 'dry'

USE TABLES;
SHOW tables;
select*
FROM  todos
where tasks LIKE 'dry';

-- find all tasks due from next week onwards (From 20-2 onwards)
USE todos;
SHOW TABLES;
select*
 where tasks LIKE '2020-02-02';

-- find all tasks due in the next week (20-2 to 24-02) 
select *
from todos
where tasks =''; 
-- find all tasks due on 2023-02-17, 2023-02-24, 2023-03-03
select *
from todos
where tasks  ='2023-02-17,2023-02-24, 2023-03-03';
-- Medium
-- todos order by dueDate and for each dueDate, order by task alphabetically in ascending order 

-- todos starting with Buy and ending with shoes
select *
from todos
where tasks REGEXP '$buy|shoes$';

-- Requires Internet reference
-- Display the count of todos in the database

-- Hard
-- Find the task with the last due date

-- Display the days left for 'Buy groceries' task

*/null operator*/


SELECT *
 FROM CUSTOMERS
 ORDER BY POINTS DESC
 LIMIT 3;









