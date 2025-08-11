-- Create index on department column
CREATE INDEX idx_department ON employees(department);

-- Create index on salary column
CREATE INDEX idx_salary ON employees(salary);

-- Create index on hire_date column
CREATE INDEX idx_hire_date ON employees(hire_date);