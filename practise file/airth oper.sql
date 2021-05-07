create table Employee2(
eid int,
first_name varchar(20),
last_name varchar(20),
salary varchar(50),
tele_phone varchar(50),
city varchar(50) default 'ramagundam',
country varchar(20) default "india"
);
select * from Employee2;
insert into Employee2 values (1001,"shiva", "boddula", 27000, 32756287, "ramagundam", "india"),
(1002,"shiva", "boddula", 27000, 32756287, "ramagundam", "india"),
(1003,"shiva", "boddula", 27000, 32756287, "ramagundam", "india"),
(1004,"shiva", "boddula", 27000, 32756287, "ramagundam", "india" );
select 20+30 from Employee2;
select 20-30 from Employee2;
select 20/30 from Employee2;
select 20%30 from Employee2;
select 20,30 from Employee2;
commit;