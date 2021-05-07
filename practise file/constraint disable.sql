create schema database4;
create table Student(
eid int unique,
first_name varchar(20),
last_name varchar(20),
branch varchar(50),
phone int not null,
email_id varchar(50)
);
select * from Student;
insert into student values(1002, "shiva", "boddula", "EEE", 897349, "ajskkjsagkj@gmail.com"),
(1003, "shiva", "boddula", "EEE", 897349, "ajskkjsagkj@gmail.com"),
(1004, "shiva", "boddula", "EEE", 897349, "ajskkjsagkj@gmail.com"), 	
(1005, "shiva", "boddula", "EEE", 897349, "ajskkjsagkj@gmail.com");
 alter table Student disable keys;
  alter table Student disable constraint phone;
   alter table Student drop constraint phone;
commit;