create database student_management;

create table student_management.Class(
id int auto_increment primary key,
name varchar(50) not null
);

create table student_management.Teacher(
id int auto_increment primary key,
name varchar(50) not null,
age int not null,
country varchar(30) not null
);

use student_management;


