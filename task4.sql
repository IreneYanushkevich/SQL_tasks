 create database task4;
 use task4;
 create table If not exists Person (
 Id int not null,
 Email varchar(255) not null,
 primary key (Id)
 );
 truncate table Person;
 insert into Person (Id, Email)
 values (1, 'a@b.com'), (2, 'c@d.com'), (3, 'a@b.com');
 select Email 
 from Person 
 having count(*) > 1;
 
 
