-- create database squad80;
-- drop database new_schema
-- drop database world
-- drop table student;
create table Student(
Id int not null unique primary key,
Name varchar(30) not null,
gmail varchar(40) not null unique,
Age int not null check(age>=18)
);

insert into Student(Id,Name,gmail,Age)
values(1,'chha','dhjs@gmail.co',18),
(2,'utkarsh','gxhas@gma.co',19);

select * from Student

