-- SQL query to find all unique pairs of employees who report to the same manager.

SELECT 
    e1.manager_id, 
    e1.emp_name AS employee_1, 
    e2.emp_name AS employee_2
FROM 
    Employees e1
JOIN 
    Employees e2 
    ON e1.manager_id = e2.manager_id
where 
	e1.manager_id IS NOT NULL
	AND
	e1.emp_id < e2.emp_id;