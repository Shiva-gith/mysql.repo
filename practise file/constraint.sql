create table table7(
eid int not null,
first_name varchar(20) not null,
last_name varchar(50),
age int check (age>=18)
-- constraint table7 check (age>=18)
);
select * from table7;
insert into table7 values(1001, "shiav", "boddula", 20),
(1004, "shiav", "boddula", 19),
(1002, "shiav", "boddula", 18);

    