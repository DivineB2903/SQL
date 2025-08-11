SELECT e.name, e.department, d.dept_name
FROM employees e
RIGHT JOIN departments d
ON e.department = d.dept_name;
