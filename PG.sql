create database PG;
use PG;
show databases;
create table hostel(
roomno int,
pgname varchar(50),
name varchar(30),
gender varchar(10),
fees decimal(20));

show tables;
select* from hostel;

insert into hostel(roomno,pgname,name,gender,fees)
values
(301,'women executive','ludhi','F',7500),
(101,'women executive','ravila','F',5500),
(754,'vinayaka','ravi','M',8000),
(89,'princess ','jyothi','F',9000),
(561,'gala coliving','ramesh','M',10000),
(301,'vignesha','ramya','F',6500),
(301,'princess','praneetha','F',9500),
(301,'elite coliving','akshaya','F',1200),
(301,'super luxury','anitha','F',9800),
(301,'deluxe','arun','M',8700);

select* from hostel;