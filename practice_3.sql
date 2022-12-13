use velocity;
show tables;
create table one(id int primary key, name varchar(10) not null,gender char(1)check (gender in('m','f')));
desc one;
insert into one values(1,'A','F');
insert into one values (2,'S','F'),(3,'M','F'),(4,'D','F'),(5,'W','M'),(6,'R','M'),(7,'M','F');
select count(1) from one;
select * from one;