create database xyz;
use xyz;
create table employee(
name varchar(50),
id Int primary key,
salary double
);
insert into employee values("adam",1,25000),
("bob",2,35000),
("casey",3,40000);

select*from employee;