create database practice;
use practice;
create table student (
std_id int primary key,
std_name  varchar(30) not null ,
age int not null,
gender char(1) check(gender in ('m','f'))
);
insert into student values(1,'hari',19,'m')
insert into student values(2,'sahu',20,'m')
select * from student
alter table student
add email varchar(40);
alter table student
alter column email nvarchar(100);

exec sp_rename 'student.email','studentemail','column';

alter table student
drop column studentemail;

create table teacher(
techer_id int primary key,
techer_name varchar(30) not null,
subject_name varchar(20) not null
);

create table class_id(
class_id int primary key,
class_name varchar(30) not null,
techer_id int,
foreign key (techer_id) references teacher(techer_id)
);
insert into teacher values(1,'hari','os')
insert into teacher values(2,'sahu','m1')

insert into class_id values(1,'10th',1)
insert into class_id values(2,'11th',1)

select * from teacher;
select * from class_id;



update student
 set age = 19
where std_id = 2;

select std_id,age from student

