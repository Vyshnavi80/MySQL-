-- TCL->Transaction Control Language

use students;

create table exams(id varchar(30),examtype char(50),fee int);
select * from exams;

-- COMMIT

start transaction;
insert into exams values('04c4','regular',500);
commit;
select * from exams;

-- ROLLBACK

start transaction;
insert into exams values('0490','regular',0);
rollback;

-- SAVEPOINT

start transaction;
insert into exams values('j090','regular',900);
savepoint a;

insert into exams values('j090','supply1',800);
savepoint b;

insert into exams values('j090','supply2',0);
rollback to b;

select * from exams;