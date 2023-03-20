USE store;
SHOW tables;

SELECT *
FROM customers;

SELECT *
FROM customers 
ORDER BY first_name;


SELECT *
FROM customers 
ORDER BY first_name DESC;

SELECT 1, 2;

SELECT 1+2;

SELECT 100 - 50 / 2;

SELECT 100 - 50 / 2 AS value;

SELECT 100 - 50 / 2 AS 'answer value';

SELECT *
FROM customers;

-- SELECT first_name, last_name, points
-- FROM customers;

-- SELECT <column_1>, <column_2>, ... , <column_n>
-- FROM <table_name>;

SELECT first_name, last_name, points
FROM customers;

SELECT first_name, last_name, points,points + 10 AS 'new points'
FROM customers;

SELECT 171 * 214 + 625;
SELECT 171 * 214 + 625 AS value;
SELECT 171 * 214 + 625 AS 'first question';

USE exercise_hr;

SELECT first_name AS "First Name" , last_name AS "Last Name"
FROM employees;


SELECT first_name, last_name, salary, salary* 15 / 100 PF
FROM employees;

SELECT DISTINCT DEPARTMENT_ID 
from employees;

USE store;
SELECT name, unit_price,  1.1 * unit_price  AS "New Price"
FROM products;




SELECT *
FROM customers
WHERE state = 'FL';

SELECT *
FROM customers
WHERE state != 'FL';


USE store;
SELECT *
FROM customers
WHERE points > 3000;


USE store;
SELECT *
FROM customers
WHERE birth_date > '1990-01-01';


SELECT *
FROM customers
WHERE points > 3000 AND birth_date > '1990-01-01';

SELECT *
FROM customers
WHERE points > 3000 OR birth_date > '1990-01-01';

SELECT *
FROM customers
WHERE birth_date > '1889-01-01' OR points > 1000 AND state = 'VA';


SELECT *
FROM customers
WHERE (birth_date > '1989-01-01' AND points > 1000) OR state = 'VA';


SELECT *
FROM customers
WHERE NOT (state = 'FL');









