select 'Hello' AS word;

select round(10.49) as RoundedOffNumber;
select ceil(10.09) as CeiledOffNumber;
select floor(10.99999999) as FloorNumber;
select mod(11,3) as reminder;
select abs(-100) as absolute;


select concat("Hello ","world!") as concat;
select length("Hello guys!")  as length;
select upper("Hello guys!")  as upper;
select lower("HELLO GUYS!")  as lower;
select substring("HELLO GUYS!",7,5)  as substring;
select lower(replace("HELLO GUYS!","HELLO","hi"))  as substring;

select curdate() as todaysDate;
select curtime() as time;
select now() as datetime;
select datediff('2025-10-20',curdate()) as diff;

use employees;
select * from actor;
select upper(name) as name, mod(age,4) as ans from actor;

select concat('His name is ',upper(name),'. He is ',age,'  years old!')
 AS details from actor;