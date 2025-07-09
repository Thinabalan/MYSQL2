use sam;
create table users ( 
ID int auto_increment primary key,
Name varchar(20) not null,
Email varchar(20) unique,
Password varchar(20) not null,
Age int check (age >= 13),
Country varchar(20) default 'USA');
select * from users;
insert into users (name,email,password,age,country) values ('Sri','sri123@gmail.com','sri14',20,'India');
insert into users (name,email,password,age,country) values ('Bala','bills2@gmail.com','bills22',20,'India');
select * from users;
 