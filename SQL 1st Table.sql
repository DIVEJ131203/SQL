create database divej;

use divej;

create table student(
id int primary key,
name varchar(50),
age int not NULL
);
insert into student values(1,"Divej Ahuja",20);
insert into student values(2,"Anjali Ahuja",45);
insert into student values(3,"Manoj Ahuja",50);
insert into student values(4,"Reeva Ahuja",12);

select * from student;