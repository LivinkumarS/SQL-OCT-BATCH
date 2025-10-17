use employees;

CREATE TABLE student(
id int primary key auto_increment,
name varchar(50) not null,
age int not null,
email varchar(50) unique not null,
phone bigint unique not null
);

insert Into student (name,age,email,phone) values 
('anbu',23,'anbu@gmail.com',6776898977);

select * from student;

select id,email,phone from student;

create view contact_details as select id,email,phone from student;

select * from contact_details;