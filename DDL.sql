-- DDL->Data Definition Language

-- CREATE
create database students;
use students;

create table information(id int,
firstname char(50),
course char(50));

select * from information;

insert into information values(1,'vyshu','ECE'),
(2,'vishnu','AIML'),
(3,'naveen','CSE'),
(4,'mukesh','IT');

-- ALTER 
alter table information add column faculty char(50);
alter table information modify course varchar(50);
alter table information drop faculty;
alter table information rename column course to branch;

-- DROP
drop table information;

-- TRUNCATE
truncate table information;

