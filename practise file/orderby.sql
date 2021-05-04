create table table5(
eid int unique,
first_name varchar(20),
last_name varchar(50),
age int not null
);
select * from table5;
insert into table5 values (1001, " shiva", "boddula", 20),
(1003, " shiva", "boddula", 20),
(1002, " shiva", "boddula", 20);
select *from table5 order by first_name asc;
commit;