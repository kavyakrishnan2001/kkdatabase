 create database student_01;
 
 use student_01;
 create table student_marklist(name varchar(30)  null,course varchar(20) null,total_marks int  null,ranks int  null);
 insert into student_marklist values('abi','bba',450,5),
 ('bini','bca',460,4),
 ('cini','bba',470,3),
 ('diya','bba',480,2),
 ('elinia','bba',490,1);
 select*from student_marklist where name is null;


 create table sales_01(id int,product_name varchar(30),price_per_unit int,quantity int);
 insert into sales_01 values(001,'toothpaste',20,200),
 (002,'milk',25,100),
 (003,'oats',55,150),
 (004,'brush',20,200),
 (005,'sunsilk',20,5);
 select *from sales_01;
 create view Total_costs as select price_per_unit*quantity as total_costs,product_name from sales_01;
 select *from Total_costs
 
create table mytable_01(id int, name varchar(20), age int);
 insert into mytable_01 values( 1, 'bob',21),
( 2, 'sam',19),
( 3, 'jill',18),
( 4, 'jim',21),
( 5, 'sally',19),
( 6, 'jess',20),
( 7, 'will',21);
select* from mytable_01;
select sum(age) from mytable_01;

select age, count(age) from mytable_01 group by age;


create table annual_report_01(division_id int,year int,revenue int);
 insert into annual_report_01 values (1,2018,60),
 (1,2021,40),
 (1,2020,70),
 (1,2021,-10),
 (2,2018,20),
 (3,2016,40),
 (4,2021,50);
 select*from annual_report_01;
 select division_id from annual_report_01 where revenue>0 and year=2021;


