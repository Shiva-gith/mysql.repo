create table table6(
eid int,
first_name varchar(20),
last_name varchar(50),
age int,
unique(id),
constraint uc_table6 unique (eid,first_name));
select * from table6;
insert into table6 values(1001,"shiva", "boddula", 30),
(1003,"shiva", "boddula", 30),
(1002,"shiva", "boddula", 30);
