create database Rainbowschool;
Use Rainbowschool;

create table classes(
classid int primary key,
classname Varchar(50) not null);

create table students(
studentid int primary key,
firstname varchar(50),
lastname varchar(50),
classid int,
CONSTRAINT FK_students_classes FOREIGN KEY (ClassID) REFERENCES Classes (ClassID));

create table subjects(
subjectid int primary key,
subjectname varchar(50) not null);


select* from classes;
select* from students;
select * from subjects;