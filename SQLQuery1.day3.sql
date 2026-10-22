use schoolsd
select * from class_db
update class_db
set age = 21
where Student_ID = 1370018 ;
insert into class_db values(1370036,'kuna' , 'kiran',22,'M')
delete from class_db
where Student_ID = 1370036

select first_name,age from class_db 
where gender = 'M'
order by age asc;

select distinct last_name from class_db; 

select count(*) as Total_students from class_db

select min(age) as minage from class_db