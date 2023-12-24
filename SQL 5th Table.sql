create database divejahuja;
use divejahuja;

create table student(
id int primary key,
name varchar(50),
salary double default 20000
);
insert into student values(1,"Divej",20300),
(2,"reeva",20);
select salary from student;
select * from student where salary>200;