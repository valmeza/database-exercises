USE employees;

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees AS e
         JOIN dept_manager AS de
              ON de.emp_no = e.emp_no
         JOIN departments d
              ON d.dept_no = de.dept_no
WHERE de.to_date > NOW()
ORDER BY d.dept_name;

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM employees AS e
         JOIN dept_manager AS de
              ON de.emp_no = e.emp_no
         JOIN departments d
              ON d.dept_no = de.dept_no
WHERE de.to_date > NOW()
  AND gender = 'f'
ORDER BY d.dept_name;

SELECT title AS Title, COUNT(title) AS Count
FROM titles as ti
         JOIN dept_emp AS de ON de.emp_no = ti.emp_no
         JOIN departments AS dt ON de.dept_no = dt.dept_no
WHERE dt.dept_no = 'd009'
  AND ti.to_date > NOW()
  AND de.to_date > NOW()
GROUP BY title;

SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager',
       s.salary AS Salary
FROM employees AS e
         JOIN dept_manager AS de
              ON de.emp_no = e.emp_no
         JOIN departments d
              ON d.dept_no = de.dept_no
        JOIN salaries s on e.emp_no = s.emp_no
WHERE de.to_date > NOW()
    AND s.to_date > NOW()
ORDER BY d.dept_name;