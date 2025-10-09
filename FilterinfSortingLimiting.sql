use employees;
select * from actor;

insert into actor values 
(2,"rajini",74),
(5,"ram charan",40),(6,"vijay sethupathy",48),
(7,"prabhas",44),
(8,"kamal hasan",70),(9,"chiranjeevi",70);

SELECT * FROM actor where age<50;

SELECT * FROM actor WHERE id BETWEEN 3 AND 5;

SELECT * FROM actor WHERE age in (44,51,52,70,73,34,12,23,54,56);

SELECT * FROM actor WHERE name LIKE '%c%i';

SELECT * FROM actor WHERE id>5 AND age>50;
SELECT * FROM actor WHERE id>5 OR age>50;
SELECT * FROM actor WHERE not age<50;

SELECT * FROM actor WHERE name LIKE '%i%' and age>50;

SELECT * from actor LIMIT 3 OFFSET 6;

SELECT * FROM actor WHERE age>45 or name LIKE '%a%' ORDER BY name ASC LIMIT 5;
