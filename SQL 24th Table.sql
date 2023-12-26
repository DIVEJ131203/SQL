CREATE DATABASE new1;
USE new1;

CREATE TABLE student_details(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks int
);

INSERT INTO student_details values
(101,"anil",78),
(102,"bhumika",93),
(103,"chetan",85),
(104,"dhruv",96),
(105,"emanuel",92),
(106,"farah",82);

select avg(marks) from student_details;
select name from student_details where marks>87.6667;