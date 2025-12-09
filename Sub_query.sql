use student1;

select * from info;
select * from info1;

-- Sub queries
select(select name from info1 where info1.name=info.name)
from info
where marks=10;
