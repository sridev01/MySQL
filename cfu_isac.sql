USE exercise_hr;
SHOW TABLES;
SELECT * FROM employees;
SELECT department_id ,first_name ,last_name  FROM employees;

USE exercise_hr;
SELECT job_title, first_name, salary-min_salary 'Minimum_Salary' 
FROM employees 
NATURAL JOIN jobs;



 SELECT employee_id, job_title, (end_date-start_date) as 'Dates' FROM job_history
natural JOIN jobs
WHERE department_id=90;

SELECT d.department_name, e.first_name, l.city
FROM departments  d
JOIN employees  e
ON (d.manager_id = e.employee_id)
JOIN locations l USING (location_id)




