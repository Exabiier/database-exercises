USE employees;

# SELECT DISTINCT title
# FROM titles;


# You can only use on thing wi
# SELECT last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#    AND last_name like '%e'
# GROUP BY last_name
# ORDER BY last_name ASC;


# not getting the right row count
# SELECT first_name, last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#   AND last_name like '%e'
# GROUP BY first_name, last_name ;

# SELECT first_name, last_name
# FROM employees
# WHERE last_name LIKE 'E%'
#   AND last_name like '%e';

# SELECT COUNT(last_name) AS number_of_name, last_name
# FROM employees
# WHERE last_name LIKE '%q%'
#   AND last_name NOT LIKE '%qu%'
# GROUP BY last_name;

# SELECT count(gender) AS gender_num, gender
# FROM employees
# WHERE (first_name IN ('Irena', 'Vidya')
#     OR first_name = 'Maya')
# GROUP BY gender
# ORDER BY gender;




