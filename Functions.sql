drop database if exists student;
create database student;

use student;
create table data(name char(40),rollno int,branch char(20),section char(3),feedue int);
select*from data;
insert into data values("vyshu",10,"ECE","B",200),
("Naveen",20,"CSE","A",300),
("Navya",30,"CSE","C",100),
("sruthi",40,"IT","B",300);
select*from data where feedue>200 order by name;
select branch from data group by branch;



