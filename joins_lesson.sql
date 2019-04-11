-- USE sakila;
--
-- SELECT * FROM city LIMIT 10;
-- SELECT * FROM country LIMIT 10;
--
--
-- SELECT * FROM city WHERE country_id = 1;
-- SELECT city.city, country.country
-- FROM city
--  JOIN country
--  ON city.country_id = country.country_id;
--
-- SELECT B.city, A.country
-- FROM country as A
--  JOIN city as B
--  ON A.country_id = B.country_id
--  ORDER BY city;


USE employees;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name
FROM employees AS e
WHERE e.emp_no = 10001;

SELECT de.dept_no
FROM dept_emp AS de
WHERE de.to_date = '9999-01-01' AND de.emp_no = 10001;

SELECT dept_name
FROM departments
WHERE dept_no = 'd005';


SELECT CONCAT(employees.first_name, ' ', employees.last_name), departments.dept_name
FROM employees
       JOIN dept_emp
            ON dept_emp.emp_no = employees.emp_no
       JOIN departments
            ON departments.dept_no = dept_emp.dept_no
WHERE dept_emp.to_date = '9999-01-01' AND employees.emp_no = 10001;