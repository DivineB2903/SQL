SELECT COUNT(*) AS total_employees FROM employees;
SELECT AVG(salary) AS avg_salary FROM employees;
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;
SELECT department, MIN(salary) AS lowest_salary
FROM employees  
GROUP BY department;