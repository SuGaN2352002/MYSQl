 use first;
 show tables;
 select *from employee_details;
insert into employee_details values(239,"ROBERT","BLAke","robertblack34@gmail.com","9587653246","1987-08-18","4567","11000","2000",123,30);
insert into employee_details values(234,"FIN","SCOTT","finscott354@gmail.com","8765904567","1996-06-28","4568","14000","3000",124,80);
insert into employee_details values(237,"FORD","KING","fordking34@gmail.com","7360149920","1999-06-04","4578","21000","5000",129,100);
insert into employee_details values(238,"JESSY","FORD","jessyford34@gmail.com","9422311331","1998-06-23","4557","31000","5000",127,90);
insert into employee_details values(245,"Balagi","murugan","balagi34@gmail.com","7689456734","2002-08-14","5462","34000","4000",125,101);
insert into employee_details values(223,"chandru","mari","chandru45@gmail.com","7689456456","2005-08-14","5465","33000","4500",120,103);
select first_name ,last_name ,salary from employee_details where salary not between "10000" and "15000";
select first_name,last_name,dept_it from employee_details where dept_it in (30 ,100);
select first_name,last_name,hire_date  from employee_details where year(hire_date) like '1987%';
select first_name from employee_details where first_name like 'B%'or first_name like 'C%';
select last_name from employee_details where last_name like'______';
select *from employee_details where last_name in ('BLAKE', 'SCOTT', 'KING' ,'FORD');
update employee_details set last_name="BLAKE" where emp_id=239;
select count(distinct job_id) from employee_details;
select max(salary) as Highestsalary,min(salary)as lowestsalary,sum(salary)as totalsalary,round(avg(salary),0) as averagesalary from employee_details;
select min(salary)from employee_details;
select manager_id ,min(salary)from employee_details ;
select dept_it,sum(salary) from employee_details group by dept_it;
SELECT *FROM employee_details WHERE dept_it = 441;


