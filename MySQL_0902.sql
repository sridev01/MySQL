

SELECT *
FROM customers
WHERE state IN ('FL', 'VA', 'GA');


-- 1st question
SELECT *
FROM products
WHERE quantity_in_stock IN (49, 38, 72);




-- 2nd question

SELECT *
FROM customers
WHERE birth_date between '1990-1-1' and '2000-1-1';

SELECT *
FROM customers
WHERE points between 3000 AND 10000;


-- 3rd question

SELECT *
FROM customers
WHERE address LIKE '%TRAIL%' or address LIKE '%AVENUE%';

SELECT *
FROM customers
WHERE PHONE LIKE '%9';

SELECT *
FROM customers
WHERE PHONE NOT LIKE '%9';

-- 4th question

SELECT *
FROM customers
WHERE first_name LIKE 'ELKA' or first_name LIKE 'AMBUR';

SELECT *
FROM customers
WHERE last_name LIKE '%EY' or last_name LIKE '%ON';

SELECT *
FROM customers
WHERE last_name LIKE 'MY%' or last_name LIKE '%SE%';

SELECT *
FROM customers
WHERE last_name LIKE '%BR%' OR  last_name LIKE '%BU%';


