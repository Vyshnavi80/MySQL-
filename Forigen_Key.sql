-- forigen key
create table students(id int,
name varchar(50),
course varchar(50),
courseid int primary key
);

create table courses(
courseid int primary key,
name varchar(50),
foreign key(courseid)references students(courseid)
);
describe courses;
