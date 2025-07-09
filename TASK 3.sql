create database TASKS;
use TASKS;

create table customers (customerID int, Name varchar(20), city varchar(20));
create table orders (orderID int, customerID int, Product varchar(20));

insert into customers values (1,'Alice','Newyork'),(2,'Bob','Chicago'),(3,'Charlie','Miami');
insert into orders values (101,1,'Laptop'),(102,1,'Mouse'),(103,2,'Keyboard'),(104,4,'Monitor');

select * from customers;
select * from orders;

select customers.customerID, customers.Name, orders.Product from customers inner join orders on customers.customerID = orders.customerID;

select customers.customerID, customers.Name, orders.Product from customers left join orders on customers.customerID = orders.customerID;

select customers.customerID, customers.Name, orders.Product from customers right join orders on customers.customerID = orders.customerID;


