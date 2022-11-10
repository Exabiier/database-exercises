USE employees;

# SELECT first_name, last_name, birth_date
# FROM employees
# WHERE hire_date IN (
#     SELECT hire_date
#     FROM employees
#     WHERE employees.emp_no = 101010
# );

# SELECT count(emp_no) AS total, count(DISTINCT title) AS unique_titles
# FROM titles
# WHERE titles.emp_no IN (
#     SELECT employees.emp_no
#     FROM employees
#     WHERE employees.first_name LIKE 'Aamod'
# );

# SELECT first_name, last_name, gender
# FROM employees
# WHERE employees.emp_no IN (
# SELECT dept_manager.emp_no
# FROM dept_manager
# WHERE dept_manager.to_date LIKE '9999-01-01'
# )  AND employees.gender = 'F';