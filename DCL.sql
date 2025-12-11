use students;
create table info1(id int,
firstname char(50),
branch char(50));

-- SELECT
select * from info1;

-- INSERT
insert into info1 values(1,'vyshu','ECE'),
(2,'vishnu','CSE'),
(3,'teju','AIML');

-- UPDATE
update info1 set branch='course' where id=3;

-- DELETE
delete from info1 where id=2;

-- DCL-> Data Control Language
select * from mysql.user;
create user vishnu@locallhost identified by '12345';
-- GRANT
grant all privileges on *.* to vishnu@localhost; 
-- REVOKE
revoke all privileges on *.* from vishnu@localhost;
