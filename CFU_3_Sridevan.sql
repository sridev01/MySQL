USE exercise_hr;


-- 1.Write a query to find the name (first_name, last name), department ID and name of all the employees.
SELECT first_name, last_name, department_id, department_name 
FROM employees 
JOIN departments USING (department_id);


-- 2.Write a query to display job title, employee name, and the difference between salary of the employee and minimum salary for the job.
SELECT job_title, first_name, salary-min_salary 'Min_Salary' 
FROM employees 
NATURAL JOIN jobs;


-- 3.Write a query to find the employee ID, job title, number of days between endingdate and starting date for all jobs in department 90.
SELECT employee_id, job_title, end_date-start_date Days FROM job_history 
NATURAL JOIN jobs 
WHERE department_id=90;


-- 4.Write a query to get the department name and average salary in the department.
SELECT departments, AVG(employees.salary) AS avg_salary
FROM departments
JOIN employees ON departments.id = employees.department_id
GROUP BY departments.name;









