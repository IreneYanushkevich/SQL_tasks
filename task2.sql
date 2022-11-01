create database task2;
use task2;
create table If not exists Employee (
Id int not null,
Salary int not null,
primary key (Id)
);
truncate table Employee;
insert into Employee (Id, Salary)
values (1, 100), (2, 200), (3, 300);
select max(Salary) as SecondHighestSalary
from Employee
where Salary < (select max(Salary) 
from Employee);


