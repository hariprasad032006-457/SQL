create database joints
use joints;
create table students(
st_id int primary key ,
st_name varchar(30),
age int not null,
gender char(1) check (gender in ('m','f')),
class_id int
)

create table class(
class_id int,
class_name varchar(10),
teacher_id int
)

insert into students values
(1,'hari',19,'m',101),
(2,'sahu',19,'m',101),
(3,'kiran',20,'m',101),
(4,'pavan',20,'m',102),
(5,'vinay',20,'m',103)

select * from students
SELECT * FROM CLASS

insert into class values
(101,'SEC:A',137),
(102,'SEC:D',113),
(103,'SEC:C',139)
-- inner join
select s.st_name,c.class_name from students s
inner join class c on s.class_id = c.class_id






