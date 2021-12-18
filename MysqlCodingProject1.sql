select count(*) from employees;

select * from employees where birth_date < '1965-01-01';

select * from employees where gender= 'F' and hire_date > '1990-01-01';

insert into employees (emp_no, birth_date, first_name, last_name, gender, hire_date)
values (100, '1990-05-09', 'Alisha', 'Thomas', 'F', '2021-12-17'),
(101, '1980-01-05', 'Bob', 'Smithers', 'M', '2020-05-17'),
(102, '1985-05-12','Jack','Sprat','M','2020-06-25');

update employees set first_name= 'Bob' where emp_no= '10023';

delete from employees where emp_no < '10000';

 
select * from employees where last_name like 'F%' limit 50;

delete from employees where emp_no in ('10048','10099','10234','20089');

update employees set hire_date = '2002-01-01' where first_name like 'p%' and last_name like 'P%';

