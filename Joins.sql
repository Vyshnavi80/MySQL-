USE instagram;

-- 1. Remove the old table
DROP TABLE IF EXISTS accounts;

-- 2. Create it again with the correct definition
CREATE TABLE accounts (
    username  VARCHAR(40),
    firstname VARCHAR(50),
    posts     INT
);

-- 3. Now insert your data
INSERT INTO accounts VALUES ('vyshnu_12', 'vyshnavi', 2);
INSERT INTO accounts VALUES ('naveeng9', 'naveen', 5);
INSERT INTO accounts VALUES ('navya45', 'navya', 5);
INSERT INTO accounts VALUES ('vishnu_23', 'vishnu', 9);
INSERT INTO accounts VALUES ('toyota_10', 'sneha', 15);
INSERT INTO accounts VALUES ('anabika_88', 'anabika', 40);

SELECT * FROM accounts;

create table likes(
username varchar(100),
likes int,
comments int
);
INSERT INTO likes VALUES ('vyshnu_12',2,7);
INSERT INTO likes VALUES ('naveeng9',5,10);
INSERT INTO likes VALUES ('navya45',19,67);
INSERT INTO likes VALUES ('vishnu_23',9,2);
INSERT INTO likes VALUES ('toyota_10',3,1);
INSERT INTO likes VALUES ('anabika_88',4,6);
select*from likes;

-- innerjoin
select * from accounts inner join likes on accounts.username = likes.username;

-- left join
select * from accounts left join likes on accounts.username = likes.username;

-- right join
select * from accounts right join likes on accounts.username = likes.username;

-- full join
select * from accounts left join likes on accounts.username = likes.username 
union
select * from accounts right join likes on accounts.username = likes.username;