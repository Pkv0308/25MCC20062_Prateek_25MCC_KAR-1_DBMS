--  SQL query to find the second highest salary from an Employee table
select salary as SecondHighestSalary from Employees order by salary desc limit 1 offset 1;
