create schema database3;
create table table4(
eid int primary key,
first_name varchar(20) not null,
last_name varchar(20) not null,
disgination varchar(50) not null,
phone varchar(50) default null,
date_of_birth varchar(50) default null,
point varchar(40) not null default '0'
);
select * from table4;
insert into table4 values(1005, "shiva", "boddula", "software", 995055254, 19011006, 3.1),
(1002, "shashi", "boddul", "hardware", 834156896, 16012018, 2.1),
(1004, "sannu", "bukraa", "bokara", 9950977687, 12398706, 5.0),
(1003, "arun", "draft", "makeithappy", 9954794872, 19011990, 4.2);
commit;