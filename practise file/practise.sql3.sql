SELECT * FROM employee.emp1;
alter table emp1 add salary varchar(50);
select * from emp1;
truncate table emp1;
insert into emp1 values(1001, "shiva", 15000);
alter table emp1  rename column name to ename;

update emp1 set ename=`raju` where id=1001; 