SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-04-01' AND '1990-04-30';

SELECT *
FROM employees
WHERE hire_date like '%-04-%';



select gender, count(emp_no) from employees group by gender;

select avg(salary), emp_no from salaries group by emp_no;


SELECT last_name, first_name, count(first_name) as 'count'
FROM employees
GROUP BY last_name, first_name
order by count DESC;

select * from employees where first_name = 'Gurbir' and last_name = 'Serra';


select gender, count(emp_no) from employees where birth_date = '1963-11-19' group by gender;

select * from employees where birth_date = '1963-11-19' and gender = 'F';
