use students;
create table data2(name char(40),rollno int,branch char(20),section char(3),feedue int);
-- SELECT
select*from data2;
insert into data2 values("vyshu",10,"ECE","B",200),
("Naveen",20,"CSE","A",300),
("Navya",30,"CSE","C",100),
("sruthi",40,"IT","B",300);

-- WHERE
select*from data2 where feedue>200 order by name;
-- ORDER BY
select branch from data2 group by branch;
-- JOINS
use instagram;
CREATE TABLE accounts1 (
    username  VARCHAR(40),
    firstname VARCHAR(50),
    posts     INT
);

-- 3. Now insert your data
INSERT INTO accounts1 VALUES ('vyshnu_12', 'vyshnavi', 2);
INSERT INTO accounts1 VALUES ('naveeng9', 'naveen', 5);
INSERT INTO accounts1 VALUES ('navya45', 'navya', 5);
INSERT INTO accounts1 VALUES ('vishnu_23', 'vishnu', 9);
INSERT INTO accounts1 VALUES ('toyota_10', 'sneha', 15);
INSERT INTO accounts1 VALUES ('anabika_88', 'anabika', 40);

SELECT * FROM accounts1;

create table likes1(
username varchar(100),
likes int,
comments int
);
INSERT INTO likes1 VALUES ('vyshnu_12',2,7);
INSERT INTO likes1 VALUES ('naveeng9',5,10);
INSERT INTO likes1 VALUES ('navya45',19,67);
INSERT INTO likes1 VALUES ('vishnu_23',9,2);
INSERT INTO likes1 VALUES ('toyota_10',3,1);
INSERT INTO likes1 VALUES ('anabika_88',4,6);
select*from likes1;


select * from accounts inner join likes on accounts.username = likes.username;

select * from accounts left join likes on accounts.username = likes.username;

select * from accounts right join likes on accounts.username = likes.username;

select * from accounts left join likes on accounts.username = likes.username 
union
select * from accounts right join likes on accounts.username = likes.username;