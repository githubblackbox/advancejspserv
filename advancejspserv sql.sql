create database crud;
use crud;

create table example(id int primary key auto_increment ,name varchar(80),password varchar(80),email varchar(80),country varchar(80));

insert into example(name,password,email,country) values('rajasekar','rajasekar1991','rajasekar@gmail.com','india');
insert into example(name,password,email,country) values('sathish','sathish1991','sathish@gmail.com','india');
insert into example(name,password,email,country) values('ranjith','ranjith991','ranjith@gmail.com','india');

select * from example;
desc example;