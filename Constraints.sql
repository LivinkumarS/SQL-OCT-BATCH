use employees;

create table product (
id int primary key auto_increment,
name varchar(50) unique not null,
price float not null check (price>=50),
isAvailable bool default 1
);


insert into product (name,price,isAvailable) 
values ("apple",155.55,0); 

select * from actor; 

create table latestMovie (
id int primary key auto_increment,
name varchar(50) not null,
actorId int not null,

foreign key (actorId) references actor(id)
);

insert into spouse (name,actorId) values 
("anything",40);

select * from latestmovie;
select * from actor;
select * from spouse;



create table spouse (
id int primary key auto_increment,
name varchar(50) not null,
actorId int not null,

foreign key (actorId) references actor(id)
);