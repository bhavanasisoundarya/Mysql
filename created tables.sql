-- SELECT * 
-- FROM store.customers
-- WHERE phone IS  null;


-- select*
-- FROM store.customers
-- where phone IS NOT NULL;


--  
--  SELECT *
--  FROM store.customers
--  ORDER BY POINTS DESC
--  LIMIT 3; 
--  
--  select*
--  FROM store.customers
--  limit 3,3;
--  
--  --- - use store;
--  show tables;
--   select* 
--   from customers;
--  
-- USE exercise_hr;
-- explain
--  select* 
--  from employees
--  WHERE first_name ='lex';
--  
--  select* 
--  from employees
--  WHERE employee_id=102;
--  
--   select* 
--  from employees
--  WHERE last_name='De Haan';
--  EXPLAIN
--  select* 
--  from employees
--  WHERE last_name='De Haan';
-- select* 
--  from employees
--  ORDER BY last_name;
--  
--  select count(*) AS 'number of employees'
--  from employees;
--  
--  
 
 
 
  CREATE DATABASE IF NOT EXISTS SOUND_BRICKS;
  USE SOUND_BRICKS;
  
  /* syntax for creating  table;
  create table tablename(
  column1 column1_datatype(size)constraints;
  column2 column2_datatype(size)constraints;
  );
  */
  
 
 
 drop table sound_bricks;
drop table pg;
drop table user;
drop table details;
drop table pgs;
 
  use sound_bricks;
  show tables;
  CREATE TABLE IF NOT EXISTS users (
  user_name VARCHAR(50) ,
  Phone_number VARCHAR(20),
  email VARCHAR(100) primary key,
  password VARCHAR(50),
  Owner_or_buyer VARCHAR(50),
  Address VARCHAR (50)
      
  );
   use sound_bricks;
  show tables;
  CREATE TABLE IF NOT EXISTS request(
  Date VARCHAR(10),
  PG_name VARCHAR (50) Primary key,
  Sharing_room VARCHAR (50),
  Rent VARCHAR (10),
  Accept_or_Reject VARCHAR (10)
  );
  use sound_bricks;
  show tables;
  CREATE TABLE IF NOT EXISTS products(
  PG_name VARCHAR (50),
  Single_share VARCHAR (50),
  Single_share_rent VARCHAR(10),
  Twin_share VARCHAR (50),
  Twin_share_rent VARCHAR (10),
  Three_share VARCHAR(50),
  Tree_share_rent VARCHAR (10),
  Four_share VARCHAR(50),
  four_share_rent VARCHAR (10),
  Closing_time VARCHAR (10),
  Notice_period VARCHAR (10),
  Advance VARCHAR (10),
  Address VARCHAR (100)
  );
  
  --  DESCRIBE sound_bricks;
  
 
   --  ALTER TABLE pgs
--   ADD COLUMN Whatsapp_NO VARCHAR(20);
--        -- DESCRIBE  sound_bricks;
--     
--     ALTER TABLE pgs
--     RENAME COLUMN  dod TO date_of_birth;
    -- DESCRIBE sound_bricks;
  
  
  
   
 --  use  pgs;
--   select*
--   from sound_bricks;
--   INSERT INTO sound_bricks (user_name, first_name,email,password,date_of_birth,phone)
-- VALUES ("soundarya", "sound", "arya@gmail.com","45678","2022-09-20","3456789");

ALTER TABLE user
drop column date_of_birth;



  use sound_bricks;
  show tables;
  CREATE TABLE IF NOT EXISTS pg_details (
  PG_Name VARCHAR (30) ,
  single_share VARCHAR(20) ,
  double_share VARCHAR(20),
  triple_share VARCHAR(20),
  four_share VARCHAR (20),
  single_share_amount VARCHAR (10),
  double_share_amount VARCHAR (10),
  triple_share_amount VARCHAR(10),
  four_share_amount VARCHAR (10)
  );
  
  ALTER TABLE pg_details
  ADD COLUMN Address VARCHAR(50);
 DESCRIBE  sound_bricks;
 
  ALTER TABLE pg_details
  ADD COLUMN PG_Name VARCHAR(50) primary key;
 DESCRIBE  sound_bricks;
 
   
    
  --  DESCRIBE sound_bricks;
  
  -- next table --
  
 
   
 

 
 