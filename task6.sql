 create database task6;
 use task6;
 create table If not exists Courses (
 Student varchar(255) not null,
 Class varchar(255) not null,
 primary key(Student, Class)
 );
 truncate table Courses;
 insert into Courses (Student, Class)
 values ('A', 'Math'), ('B', 'English'), ('C', 'Math'), ('D', 'Biology'),
 ('E', 'Math'), ('F', 'Computer'), ('G', 'Math'), ('H', 'Math'), ('I', 'Math');
 select Class 
 from Courses 
 having count(*) >= 5;