create database task1;
use task1;
create table Person(
PersonId int not null,
FirstName varchar(255) not null,
LastName varchar(255) not null,
primary key(PersonId)
);
create table Address (
AddressId int not null,
PersonId int not null,
City varchar(255) not null,
State varchar(255) not null,
primary key(PersonId)
);
truncate table Person;
insert into Person (PersonId, FirstName, LastName)
values (1, 'Wang', 'Allen');
truncate table Address;
insert into Address (AddressId, PersonId, City, State) 
values ('1', '2', 'New York City', 'New York'), (2, 'Alex', 'Brown');
select FirstName, LastName, City, State
from Person
left join Address
on Person.PersonId = Address.PersonId;



 

 








