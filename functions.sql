select concat('Fer', ' ', 'Mendoza', ' ', 'Rodriguez') AS 'full_name';

select concat_ws('-', '(210)', '1234', '345') AS 'phone_number';

select *,concat(first_name, ' ', last_name) AS 'full_name'
from employees;

SELECT NOW();

SELECT CURDATE();

SELECT CURTIME();

select UNIX_TIMESTAMP();

SELECT CONCAT(
           'Teaching people to code for ',
           (UNIX_TIMESTAMP() - UNIX_TIMESTAMP('1950-05-03')) / 31536000,
           ' years'
         );


select  (UNIX_TIMESTAMP() - UNIX_TIMESTAMP(birth_date)) / 31536000 AS 'Age', hire_date from employees where birth_date like '199%';

select sum(salary) AS 'sum of salaries'
from salaries;
