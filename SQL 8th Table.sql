create database college;
use college;
create table student(
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);
insert into student values(101,"Anil",78,"c","pune"),
(102,"Bhumika",93,"A","pune"),
(103,"Chetan",78,"B","pune"),
(104,"dhruv",96,"A","pune"),
(105,"Emanuael",12,"F","Delhi"),
(106,"farah",82,"B","Delhi");

select distinct city from student;
select city, avg(marks) from student;
select city,count(name)
where max(marks)>90
group by city
having max(marks)>90;