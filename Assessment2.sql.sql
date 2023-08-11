CREATE DATABASE ExerciseDb 
use ExerciseDb
create table Publisher
(PId int primary key,
Publisher varchar(50) not null unique)
insert into Publisher values (1,'kalpana'),(2,'Sindhu')
select *from Publisher

create table Category
(CId int primary key,
Category varchar(50) not null unique)
insert into Category values(1,'Software')
insert into Category values(2,'Hardware')
insert into Category values(3,'Governament')
select *from Category

Create table Author
(AId int primary key,
Author varchar(50) not null unique)
insert into Author values(3,'Anitha Desai')
insert into Author values(4,'Ashwin Sangi')
insert into Author values(5,'Sudha Murty')
select *from Author
create table Book
(BId int primary key,
BName nvarchar(200) not null,
BPrice float,
AId int foreign key references Author,
PId int foreign key references Publisher,
CId int foreign key references Category,
)
insert into Book values(1,'mahabharath',56.0,3,1,1)
insert into Book values(2,'Ramayanam',76.5,4,2,2)
insert into Book values(3,'bhagvad Gita',34.8,5,2,3)
insert into Book values(4,'Hanuman chalisa',87.6,3,2,2)
insert into Book values(5,'garuda puranam',79.7,5,1,3)
insert into Book values(6,'vedas','84.9',3,2,1)
select *from Book








