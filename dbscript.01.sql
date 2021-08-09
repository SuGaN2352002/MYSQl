show databases;
use first;
create table countries(country_id int not null,country_name varchar(30),region_id varchar(30)null,primary key(country_id ));
create table jobs(job_id int not null,title varchar(30)default '',Minsalary varchar(10)default '8000',Maxsalary varchar(10)null,primary key(job_id));
create table employee_details(emp_id int not null,First_name varchar(30)not null,Last_name varchar(30)not null,email varchar(50),phone_number varchar(10),hire_date date,job_id int ,salary varchar(10),commission varchar(10),manager_id int,dept_it int,primary key(emp_id),foreign key(job_id)references jobs(job_id));
insert into countries values(101,"india","asia");
insert into countries values(102,"srilanka","asia");
insert into countries values(103,"pakisthan","asia");
select *from countries;
insert into jobs values(001,"daywages","9500","24000"); 
insert into jobs values(002,"manager","15000","35000");
insert into jobs values(003,"salesman","7000","12000");
select *from jobs;
insert into employee_details values(011,"siva","kumar","sivaguru@gmail.com","9487880080","2019-03-21",001,"20000","1000.00",121,441);
insert into employee_details values(012,"sakthi","vel","sakthi2002@gmail.com","9361851912","2018-05-18",002,"18000","1500",122,442);
insert into employee_details values(013,"muthu","pandi","mutupandi2001@gmail.com","9442311221","2020-04-12",002,"10000","1200",123,443);
select *from employee_details;
rename  table countries to country_new;
show tables;
select country_id as "COUNTRYID" ,country_name as "COUNTRYNAME" from countries;
select *from countries order by country_name desc;	
alter table countries rename to country_new;




