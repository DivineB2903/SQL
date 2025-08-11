-- Find employees earning above the average salary
SELECT name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

-- Find departments with more than 1 employee
SELECT department
FROM employees
GROUP BY department
HAVING COUNT(*) > 1;
