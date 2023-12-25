Create database payment;
use payment;

create table payment_info(
customer_id int primary key,
customer varchar(50),
mode varchar(50),
city varchar(50)
);

insert into payment_info values(101,"divej","netbanking","portland"),
(102,"divej","Credit Card","Miami"),
(103,"divej","Credit Card","Seatle"),
(104,"divej","netbanking","Denver"),
(105,"divej","Credit Card","New Orleans"),
(106,"divej","Debit Card","Minneapolis"),
(107,"divej","Debit Card","phoenix"),
(108,"divej","netbanking","Boston"),
(109,"divej","netbanking","nashville"),
(110,"jackson","Credit card","Boston");

Select*from payment_info;
Select mode, count(customer)from payment_info group by mode;