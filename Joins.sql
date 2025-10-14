use employees;

select * from actor;
select * from latestmovie;
select * from spouse;

-- id, name, age, spouse  

update latestmovie set actorId=2 where id=3;

SELECT actor.id,
actor.name, actor.age, latestmovie.name as latestMovie
 FROM actor
 INNER JOIN latestmovie ON actor.id=latestmovie.actorId;

select actor.id as actorId,  actor.name , actor.age, spouse.name as spouseName 
from actor inner join spouse on actor.id = spouse.actorId;


SELECT a.id,
a.name, a.age, l.name as latestMovie, s.name as spouse
 FROM actor a
 inner JOIN latestmovie l ON a.id=l.actorId inner JOIN
 spouse s on a.id=s.actorId;

create table size (
id int primary key auto_increment,
size varchar(10)
);

insert into size (size) values ('m'),('l'),('xl'),('xxl');

select * from color;
select * from size;

select c.color, s.size from color c cross join size s;

select concat('His name is ',upper(a.name),
', He has acted in ',upper(l.name),
' recently. He is ',a.age,' years old and He is married to ',
upper(s.name)) as ActorDetails
from actor a inner join latestmovie l on a.id = l.actorid 
inner join spouse s on l.actorid = s.actorid;

