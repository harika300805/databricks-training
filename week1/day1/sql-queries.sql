-- query 1
select * from Employee

-- query 2
select name, salary from Employee

-- query 3
select * from Employee where age>30;

-- query 4
select name from Department;

-- query 5
select e.* from Employee e join Department d on e.department_id = d.Department_id where d.name = 'IT';

-- query 6
select * from Employee where name like 'J%';

-- query 7
select * from Employee where name like '%e';

-- query 8
select * from Employee where name like '%a%';

-- query 9
select * from Employee where length(replace(name,' ', ''))=9;

-- query 10
select * from Employee where name like '_o%';

-- query 11
select * from Employee where Year(hire_date)=2020;

-- query 12
select * from Employee where MONTH(hire_date)=1;

-- query 13
select * from Employee where hire_date < '2019-01-01';

-- query 14
select * from Employee where hire_date >= '2021-03-01';

-- query 15
select * from Employee where hire_date >= curdate()-interval 2 year;

-- query 16
select sum(salary) from Employee;

-- query 17
select avg(salary) from Employee;

-- query 18
select min(salary) from Employee;

-- query 19
select department_id,count(*) from Employee group by department_id;

-- query 20
select department_id,avg(salary) from Employee group by department_id;

