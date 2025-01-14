-- create database  temp1;
-- create database thapDeboki;
-- create database college;
-- drop database temp1 
-- use college;

-- create table student( id int primary key, name varchar(50), age int not null);
-- insert into student values(639,"Dibendu Ghosal",22);
-- insert into student values(128,"Rudra Roy",21);
-- insert into student values(644,"Hemanta Sardar",21);
-- insert into student values(164,"Gaurab Biswas",21);
-- select * from student  

-- create database Google;
-- use Google

-- create table employee(id int primary key, name varchar(50), salary int);
-- insert into employee(id,name,salary) values 
-- (1,"Adam",25000),
-- (2,"Bob",30000),
-- (3,"Casey",40000);
-- select * from employee

-- create table temp(
-- cust_id int, 
-- foreign key(cust_id) references student(id)
-- );

-- create table emp(
-- id int,
-- salary int default 25000
-- );

-- insert into emp(id) values (101);
-- select * from emp;

-- use college;
-- select name,id from student where age > 21; 

-- drop table student;

-- create table student(
-- rollno int primary key,
-- name varchar(50),
-- marks int,
-- grade varchar(5),
-- city varchar(20)
-- );

-- insert into student(rollno,name,marks,grade,city) values
-- (639,"Dibendu",88,"A","Bardhamaan"),
-- (644,"Hemanta",75,"A","South 24 Parganas"),
-- (128,"Rudra",98,"0","South 24 Parganas"),
-- (164,"Gaurab",89,"A","South 24 Parganas"),
-- (105,"Subhajeet",81,"A","Medinipur");

-- select name ,rollno from student where marks > 80 AND city = 'South 24 Parganas';
-- select name from student where city = "Bardhamaan" OR city = "Medinipur";
-- select * from student where marks between 80 AND 90;
-- select * from student where city IN ('Bardhamaan','Medinipur');
-- select * from student where city not in ('South 24 Parganas','Bankura','Medinipur');

