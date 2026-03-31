select id,name,salary from joins where salary > (select avg(salary) from joins);
select name,salary ,(select avg(salary) from joins) as avg_salary from joins;
select * from joins;
select gender , count(*) as total_users from joins group by gender with rollup;
-- select * from joins;
select gender , avg(salary) as avg_salary from joins group by gender ;
