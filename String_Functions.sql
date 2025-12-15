-- create
CREATE TABLE EMPLOYEE (
  empId int,
  first_name varchar(15),
  last_name varchar(10),
  email varchar(50)
);

-- insert
INSERT INTO EMPLOYEE(empId,first_name,last_name,email) VALUES (1, 'Clark', 'john','clark23@gmail.in');
INSERT INTO EMPLOYEE(empId,first_name,last_name,email) VALUES (2, 'Dave', 'yan','dave56@gmail.in');
INSERT INTO EMPLOYEE(empId,first_name,last_name,email) VALUES (3, 'Ava', 'rose','ava67@gmail.in');

-- concat
SELECT *,concat(first_name,last_name) as full_name FROM EMPLOYEE;
-- substring
select *,substring_index (email,'@',-1) as mail from EMPLOYEE; 
-- replace
select replace('clark','a','e') as new from EMPLOYEE;
-- length
select * length(full_name) as length from EMPLOYEE;
-- trim
select trim(first_name) as trim from EMPLOYEE;
-- lower
select*,lower(first_name) as lower from EMPLOYEE;
-- upper
select*,upper(first_name) as upper from EMPLOYEE;
-- left
select*,left(first_name) as left from EMPLOYEE;
-- right
select*,right(first_name) as right from EMPLOYEE;
-- LPAD
select*,LPAD(first_name,7,'0') as lpad from EMPLOYEE;
-- INSTR
select *,INSTR(email,'@') as instr from EMPLOYEE;
--Reverse
select*,Reverse(email) as rev from EMPLOYEE;

