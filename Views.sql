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
select * from gender;

select id,email,phone from student;

create view contact_details as select id,email,phone from student;

select * from contact_details;

create table gender (
id  int primary key auto_increment,
gender enum ("male","female") not null,
studentId int not null,
foreign key (studentId) references student(id)

);

insert into gender (gender,studentId) values ('male',1);