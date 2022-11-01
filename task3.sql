create database task3;
use task3;
create table If not exists Employee (
Id int not null,
Name varchar(255) not null,
Salary int not null,
ManagerId int,
primary key (Id)
);
truncate table Employee;
insert into Employee (Id, Name, Salary, ManagerId)
values (1, 'Joe', 70000, 3), (2, 'Henry', 80000, 4), 
(3, 'Sam', 60000, null), (4, 'Max', 90000, null);
select a.Name as Employee 
from Employee a, Employee b
where a.Salary > b.Salary and a.ManagerId = b.Id;
 
 
