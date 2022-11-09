# USE join_test_db;
#
# SELECT *
# FROM users
# JOIN roles
# ON role_id = roles.id;
#
# SELECT *
# FROM users
# LEFT JOIN roles
# ON role_id = roles.id;

USE employees;

# SELECT depart.dept_name AS 'Department Name' ,  concat(emp.first_name, ' ', emp.last_name) AS 'Department Manager'
# FROM employees AS emp
# JOIN dept_manager dep_m
# ON emp.emp_no = dep_m.emp_no
# JOIN departments AS depart
# ON dep_m.dept_no = depart.dept_no
# WHERE dep_m.to_date = '9999-01-01'
# ORDER BY emp.first_name DESC;

# SELECT depart.dept_name AS 'Department Name' ,  concat(emp.first_name, ' ', emp.last_name) AS 'Department Manager'
# FROM employees AS emp
# JOIN dept_manager AS dep_m
# ON emp.emp_no = dep_m.emp_no
# JOIN departments AS depart
# ON dep_m.dept_no = depart.dept_no
# WHERE emp.gender = 'F' AND dep_m.to_date = '9999-01-01'
# ORDER BY emp.first_name DESC;

# SELECT title.title AS title , COUNT(emp.emp_no) AS total
# FROM employees AS emp
# JOIN dept_emp AS dep
# ON emp.emp_no = dep.emp_no
# JOIN departments AS depart
# ON dep.dept_no = depart.dept_no
# JOIN titles AS title
# ON emp.emp_no = title.emp_no
# WHERE dep.to_date = '9999-01-01' AND dep.dept_no like 'd009'
# GROUP BY title.title;

# SELECT  depart.dept_name AS 'Department Name' ,  concat(emp.first_name, ' ', emp.last_name) AS 'Department Manager', s.salary AS Salary
# FROM employees AS emp
# JOIN dept_manager dep_m
# ON emp.emp_no = dep_m.emp_no
# JOIN departments AS depart
# ON dep_m.dept_no = depart.dept_no
# JOIN salaries s
# ON emp.emp_no = s.emp_no
# WHERE dep_m.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
# ORDER BY depart.dept_name;