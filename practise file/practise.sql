create table table2(
eid int,
first_name varchar(20),
last_name varchar(20),
salary varchar(50)
);
select * from table2;
insert into table2 values(1001, "shiva", "boddula", 25000);
insert into table2 values(1002, "shiva", "boddula", 50000);
insert into table2 values(1003, "shiva", "boddula", 75000);
insert into table2 values(1004, "shiva", "boddula", 65000);
select eid from table2;
select count(salary) from table2;
Select eid, first_name||' '||last_name from table2;