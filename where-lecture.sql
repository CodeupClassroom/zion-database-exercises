SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-04-01' AND '1990-04-30';

SELECT *
FROM employees
WHERE hire_date like '%-04-%';

SELECT emp_no, first_name, last_name
from employees
where last_name IN ('Herber', 'Dredge', 'Lipner', 'Baek');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name = 'Baek';


SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 10026;


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ('Herber','Baek')
   AND emp_no < 20000
  AND first_name = 'Dmitri';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
  AND last_name IN ('Herber','Baek')
   OR first_name not in ('Howell', 'Niranjan');

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
  AND (
      last_name IN ('Herber','Baek')
    OR first_name = 'Shridhar'
  );


