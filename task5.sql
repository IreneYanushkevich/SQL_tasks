 create database task5;
 use task5;
 create table If not exists Customers (
 Id int not null,
 Name varchar(255) not null,
 primary key(Id)
 );
 truncate table Customers;
 insert into Customers (Id, Name) 
 values (1, 'Joe'), (2, 'Henry'), (3, 'Sam'), (4, 'Max');
 create table If not exists Orders (
 Id int not null,
 CustomerId int not null,
 primary key(Id)
 );
 truncate table Orders;
 insert into Orders (Id, CustomerId)
 values (1, 3), (2, 1);
 select Name as Customers
 from Customers
 where Id != all (
 select CustomerId 
 from Orders);
 
 
