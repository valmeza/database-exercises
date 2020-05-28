USE employees;

SELECT DISTINCT title
FROM titles;

SELECT DISTINCT last_name,
                COUNT(last_name)
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
GROUP BY last_name;

SELECT DISTINCT first_name, COUNT(first_name),
                last_name, COUNT(last_name)
FROM employees
WHERE (last_name LIKE 'E%')
AND (last_name LIKE '%E')
GROUP BY first_name, last_name;

SELECT DISTINCT last_name, COUNT(last_name)
FROM employees
WHERE (last_name LIKE '%q%')
AND NOT (last_name LIKE '%qu%')
GROUP BY last_name;

SELECT COUNT(*), gender
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
GROUP BY gender;