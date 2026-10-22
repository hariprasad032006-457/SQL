create database schoolsd
use schoolsd
create table class_db(
Student_ID Int primary key,
first_name varchar(50) not null,
last_name varchar(50) not null,
age int check (age > 3),
gender char(1) check(gender in ('M','F'))
);
insert into class_db values(1370055,'hari','prasad',20,'M')
select * from class_db