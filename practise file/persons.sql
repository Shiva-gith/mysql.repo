CREATE TABLE Persons (
    ID int,
    LastName varchar(255),
    FirstName varchar(255),
    Age int,
    CONSTRAINT Person UNIQUE (ID,LastName)
);
select * from persons;
insert into persons values(1002, "boddula", "shiva", 30),
(1002, "boddula", "shiva", 30),
(1003, "boddula", "shiva", 30);