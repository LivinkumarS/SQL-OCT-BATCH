
INSERT INTO actor values 
(4,'vijay',52),(5,'diwakar',34);

SELECT * from actor WHERE id<>4;

update actor set age=51;
delete from actor where id=5;

set sql_safe_updates=1;

