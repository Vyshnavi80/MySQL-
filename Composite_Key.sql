
-- composite key
create table rollnumber(
num int,
collegecode varchar(50),
coursecode varchar(50),
primary key(num,collegecode,coursecode)
);


insert into rollnumber values(13,'p31ao4','c4');

select*,concat(num,collegecode,coursecode) as rollno from rollnumber;
