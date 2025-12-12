-- surrogate key

create table students(
id int auto_increment primary key,
name varchar(50),
course varchar(50));

insert into students(name,course) values ('vyshu','CSE');

select * from students;
