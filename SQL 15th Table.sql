create database college;
use college;
create table student1(
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);
insert into student1 values(101,"Anil",78,"c","pune"),
(102,"Bhumika",93,"A","pune"),
(103,"Chetan",78,"B","pune"),
(104,"dhruv",96,"A","pune"),
(105,"Emanuael",12,"F","Delhi"),
(106,"farah",82,"B","Delhi");
alter table student1
add column age int;
alter table student1
drop column age ;
alter table student1
rename to studentexists;


alter table studentexists
add column age int not  null default 19;


alter table studentexists
change age stu_age Int;

alter table studentexists
drop column stu_age;

select * from studentexists;
