DELIMITER //
CREATE PROCEDURE GetEmployeesByDept(IN dept_name_param VARCHAR(50))
BEGIN
    SELECT name, salary
    FROM employees
    WHERE department = dept_name_param;
END //
DELIMITER ;

-- Call the procedure
CALL GetEmployeesByDept('IT');
