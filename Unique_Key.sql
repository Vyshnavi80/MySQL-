--unique key
create table students(
id int unique,
name varchar(50),
course varchar(50),
);


insert into students values(1,'vyshu','ECE');
insert into students(name,course)values('vyshu','ECE');

select*from students;
