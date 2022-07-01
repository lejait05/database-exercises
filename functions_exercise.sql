SELECT * FROM employees WHERE last_name LIKE '%E%'ORDER BY emp_no DESC;
SELECT * FROM employees WHERE last_name like 'E%' OR last_name LIKE  '%E';
SELECT * FROM employees WHERE last_name like 'E%' AND last_name like '%E';
SELECT CONCAT(first_name, ' ',last_name) FROM employees WHERE last_name like 'E%' AND last_name like '%E';
SELECT * FROM employees WHERE year(hire_date) between '1990' AND '1999' AND month( birth_date) = '12' AND day(birth_date) ='25' ORDER BY birth_date, hire_date DESC;
