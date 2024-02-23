create database department;
use department;
create table dep_details(s_no int, 
dep_name varchar(10));
create table students(
id int primary key,
roll_no varchar(10) not null,
stu_name varchar(10)
);
desc students;
alter table students add column age int;
desc students;
alter table students modify column stu_name varchar(50);
alter table students rename column roll_no to reg_no;
alter table students drop column  age;
insert into students values (101,01,"ram");
select * from students;
insert into students values (102,02,"raj"),(103,03,"churchill");
update students set stu_name="nithish" where reg_no=2;
delete  from students where reg_no=1;