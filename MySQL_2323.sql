

use store;
SELECT *
FROM customers
WHERE last_name LIKE 'B____Y';



-- write a query to find all customers having last name that contain 'age'
SELECT *
FROM customers
WHERE last_name LIKE '%age%';

-- Another method
SELECT *
FROM customers
WHERE last_name regexp 'age';

-- last name starts with mac
SELECT *
FROM customers
WHERE last_name regexp '^Mac';

-- last name end with field
SELECT *
FROM customers
WHERE last_name regexp 'field$';

-- last name starts with mac or ends with field
SELECT *
FROM customers
WHERE last_name regexp '^Mac|field$';


-- last name has ae, be, ce, de, ee, fe, ge, or he

SELECT *
FROM customers
WHERE last_name regexp 'ae|be|ce|de|ee|fe|ge|he';


SELECT *
FROM customers
WHERE last_name regexp '[a-h]e';


SELECT *
FROM customers
WHERE last_name regexp '[gim]e';


SELECT *
FROM customers
WHERE last_name regexp '[g|i|m]e';



-- --------------------------
SELECT * 
FROM customers
WHERE last_name regexp 'EY$|ON';


SELECT * 
FROM customers
WHERE last_name regexp '^MY|SE';


SELECT * 
FROM customers
WHERE last_name regexp '^BR|BU';
SELECT * 
FROM customers
WHERE last_name regexp 'B[RU]';


SELECT * 
FROM customers
WHERE last_name regexp 'B[A*Z]*[RU]';

SELECT * 
FROM customers
WHERE last_name regexp 'B[A-Z]*[RU]';


SELECT *
FROM customers	
WHERE phone IS NULL;

SELECT *
FROM customers	
WHERE phone IS NOT NULL;


SELECT *
FROM orders
WHERE shipper_id is null;

SELECT *
FROM orders
WHERE shipper_id is not null;


use employees;













