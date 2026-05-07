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