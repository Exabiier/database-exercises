USE employees;

SELECT concat(emp_no,' - ', last_name, ', ' , first_name) AS full_name, concat(birth_date)
FROM employees
LIMIT 10;