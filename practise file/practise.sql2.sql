SELECT * FROM database2.table1;
insert into table1 values (1005, "shiva", "boddula", 29, "shivsadk@gmail.com");
select * from table1;
alter table table1 add salary char(500);
update table1 set salary='25000' where eid='1005';
insert into table1 (salary) values(25000);
alter table table1 drop salary;