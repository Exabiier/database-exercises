USE employees;

 SELECT first_name, last_name
 FROM employees
 WHERE gender = 'M' AND (first_name IN ('Irena', 'Vidya')
     OR first_name = 'Maya')
ORDER BY first_name, last_name;

SELECT first_name, last_name
FROM employees
WHERE gender = 'M' AND (first_name IN ('Irena', 'Vidya')
    OR first_name = 'Maya')
ORDER BY last_name DESC;



SELECT first_name, last_name, emp_no
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name like '%e'
ORDER BY emp_no DESC;
;

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name like '%e';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';
