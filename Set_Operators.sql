create database student1;
use student1;
-- set operators
create table info(rollno int,
name char(50),
marks int);

insert into info values(1,'vyshu',10),
(2,'vishnu',20),
(3,'naveen',30);
select*from info;

create table info1(rollno int,
name char(50),
marks int);

insert into info1 values(4,'pooji',10),
(1,'vyshu',10),
(5,'dhana',20);
select * from info1;

-- union
select*from info where marks=10
union
select*from info1 where marks=20;

-- union all
select*from info
union all
select*from info1;

-- Intersect
select*from info
intersect
select*from info1;

-- Except
select*from info
except
select*from info1;




