USE employees;



-- SELECT first_name, last_name
-- FROM employees
-- WHERE gender = 'M' AND (first_name IN ('Irena', 'Vidya')
--     OR first_name = 'Maya')
-- ORDER BY last_name DESC;


# SELECT first_name, last_name, emp_no,
#        concat(first_name, ' ', last_name) AS first_and_last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#    OR last_name like '%e'
# ORDER BY emp_no DESC
# ;

# select CONCAT(first_name, ' ',last_name) as FnameAndLnameColumn from employees;

# why does it not work
# SELECT first_name, last_name, birth_date
# FROM employees
# WHERE year(hire_date) BETWEEN 1990 AND 1999
#   AND month(birth_date) = 12
#   AND day(birth_date) = 25
# ORDER BY hire_date DESC;

# SELECT first_name, last_name
# FROM employees
# WHERE DAY(birth_date) = 25
# AND MONTH(birth_date) = 12;

SELECT first_name, last_name, birth_date, concat(DATEDIFF( CURDATE(), hire_date)) AS how_many_days
FROM employees
WHERE year(hire_date) BETWEEN 1990 AND 1999
  AND month(birth_date) = 12
  AND day(birth_date) = 25
ORDER BY hire_date DESC;

-- SELECT first_name, last_name
-- FROM employees
-- WHERE last_name LIKE 'E%'
--   AND last_name like '%e';
--
-- SELECT first_name, last_name
-- FROM employees
-- WHERE last_name LIKE '%q%'
--   AND last_name NOT LIKE '%qu%';