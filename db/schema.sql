Drop DataBase if exists employee_db; 
create DATABASE employee_db;
use employee_db;

create table department(
id INT auto_increment PRIMARY KEY,
name VARCHAR(30) not null);
select * from department;

create table role(
id INT auto_increment PRIMARY KEY,
title VARCHAR(30) not null,
salary DECIMAL not null,
department_id int);
select * from role;