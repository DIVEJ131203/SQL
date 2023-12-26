CREATE DATABASE divej123;
USE divej123;

CREATE TABLE student(
id int primary key,
name varchar(50)
);
INSERT INTO student values
(101,"divej"),
(102,"Reeva"),
(103,"motu"),
(104,"hello"),
(105,"don");

CREATE TABLE course(
course_id int primary key,
name varchar(30)
);
INSERT INTO course values
(101,"cs"),
(102,"nothing"),
(103,"Cse");

select * from student as a
LEFT join course as b
on a.id=b.course_id;
