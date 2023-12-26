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
set sql_safe_updates=0;
 update student1 
 set grade = "O"
 where grade="A";
 update student1
 set marks = 82
 where rollno=105;
 update student1
 set grade="B"
 where marks between 80 and 90;
 update student1
 set marks=marks+1;

  update student1
 set marks = 12
 where rollno=105;

  
  delete from student1
  where marks <33;  select * from student1;