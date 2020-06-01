USE employees;

SELECT *
FROM employees
WHERE emp_no = '101010';

SELECT first_name, last_name
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE hire_date LIKE '1990-10-22'
    );

SELECT DISTINCT title
FROM titles;