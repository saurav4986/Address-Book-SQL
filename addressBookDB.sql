show databases;
create database addressBookDB;
use addressBookDB;
select database();
create table addressbook(
     id       int unsigned not null auto_increment,
     first_name       varchar(10),
     last_name        varchar(10),
     address  varchar(100),
     city     varchar(20),
     state    varchar(20),
     zip      int ,
     phone_number     int,
     email    varchar(30),
     primary key (id)
);
show tables;

insert into addressbook (first_name,last_name,address,city,state,zip,phone_number,email)
 values ('Ankit','Kumar','ABCcolony','Faridabad','Haryana',424002,99113329,'kankit40@gmail.com'),
 ('Sahil','Khan','XYZ Nagar','Hyderabad','Telangana',451006,77750353,'sahilkhan1994@gmail.com'),
 ('Saurav','Raj','BTM','Bengaluru','Karnataka',560076,93375649,'saurav.raj4986@gmail.com');
 
 select * from addressbook;

update addressbook set city='Bengaluru' where first_name='Saurav';
select * from addressbook;

delete from addressbook where first_name='Sahil';
select * from addressbook;

select * from addressbook where city='Bengaluru';
select * from addressbook where state='Haryana';