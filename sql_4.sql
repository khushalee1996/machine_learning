create database Velocity;
drop database khushidb;
use velocity; 
select * from employee;
desc employee;

insert into employee(emp_id,
emp_name,
salary,
dept_id,
mgr_id)values ('e7','puja',30000,'d3','m2');
create table college(stud_id int,_name varchar(10),Age int);
alter table college rename column _name to stud_name;
alter table college add column branch varchar(10);
desc college;
alter table college add column passing_year int,add column fees_status varchar(10);
select* from college;
insert into college values(2,'B',19,'chem','second',2018,'unpaid'); 
insert into college values(3,'C',19,'math','second',2018,'paid');
insert into college values(4,'D',19,'phy','second',2018,'paid');
 insert into college values(5,'E',19,'chem','second',2018,'paid');
 insert into college values(6,'F',19,'phy','second',2018,'unpaid');
 select *from college where Fees_status='Unpaid';
 delete from college where  stud_name='c';
 set sql_safe_updates=0;
 alter table college modify column stud_id int primary key;
 alter table college drop primary key;
create table course( course_id int,course_name varchar(10) not null,
roll_no int unique,foreign key(roll_no) references college(stud_id));
select *from course;
alter table course modify column course_id varchar(10);
alter table course modify column course_id varchar(10);
insert into course values(1,'data science','1');
desc college;
show create table course;
show create table college;
select * from college;
alter table couese drop foreign key;
drop table course;
show create table college