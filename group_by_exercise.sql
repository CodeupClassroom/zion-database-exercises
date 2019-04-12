SELECT DISTINCT title from employees.titles;

SELECT first_name, last_name from employees.employees where last_name LIKE 'E%e' GROUP BY last_name, first_name;

Select last_name from employees.employees where last_name like '%q%' AND last_name not like '%qu%' group by last_name;

Select last_name, COUNT(last_name) from employees.employees where last_name like '%q%' AND last_name not like '%qu%' group by last_name ORDER BY count(last_name) DESC;

SELECT gender, count(*)
FROM employees.employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;