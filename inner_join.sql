SELECT e.name, e.department, d.dept_name
FROM employees e
INNER JOIN departments d
ON e.department = d.dept_name;