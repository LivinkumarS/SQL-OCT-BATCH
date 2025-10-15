use employees;

create table productdetails(
id int primary key auto_increment,
name varchar(50) not null unique,
price float,
category varchar(10)
);

insert into productdetails (name,category) values
('dummy','veg');

select * from productdetails;
delete from productdetails where id=8;

select count(name) from productdetails;
select sum(price) as sumOfPrice from productdetails;
select avg(price) as avgOfPrice from productdetails;
select min(price) as minPrice from productdetails;
select max(price) as maxPrice from productdetails;

select name,avg(price) from productdetails;
select name,price from productdetails;

select count(*) from productdetails group by category;
select category,sum(price) from productdetails group by category;
select category,avg(price) from productdetails group by category;

select category,avg(price) from productdetails group by category having avg(price)<50; 

select * from productdetails;

select category,avg(price) from productdetails group by category;
select category,avg(price) from productdetails group by category;


