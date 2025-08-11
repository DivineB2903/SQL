create VIEW high_salary_employees AS
SELECT name, department, salary
FROM employees
WHERE salary > 70000;

-- View data
SELECT * FROM high_salary_employees;
-- View employees in IT department
SELECT * FROM high_salary_employees WHERE department = 'IT';    