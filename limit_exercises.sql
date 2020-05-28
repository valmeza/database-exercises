USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'Z%'
ORDER BY last_name DESC
LIMIT 10;

SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25%'
ORDER BY birth_date, hire_date DESC
Limit 5;

SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date LIKE '%12-25%'
ORDER BY birth_date, hire_date DESC
Limit 5 OFFSET 45;