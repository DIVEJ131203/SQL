create database college1;
use college1;
create table department(
id int primary key,
name varchar(20)
);
create table teacher(
id int primary key,
name varchar(50),
department_id int,
foreign key(department_id) references department(id)
);
