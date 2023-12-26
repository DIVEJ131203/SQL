create database college1;
use college1;
create table department(
id int primary key,
name varchar(20)
);

insert into department values(101,"English"),
(102,"Dbms"),
(103,"Daa");

update department
set id=103
where id=102;

create table teacher(
id int primary key,
name varchar(50),
department_id int,
foreign key(department_id) references department(id)
on Update cascade
on delete cascade
);
insert into teacher values(101,"divej",101),
(102,"ahuja",102),
(103,"reeva",103);
