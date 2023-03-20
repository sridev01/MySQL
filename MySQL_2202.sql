use store;
select *
from customers
LIMIT 3;



select *
from customers
ORDER BY points desc
LIMIT 3;

-- the LIMIT claues should always come at the end.
-- -- the order of the claues matter. SELECT > FROM > optionally WHERE . optinally ORDER BY >LIMIT
-- not following the order gives error

use exercise_hr;
explain
select *
from employees;

use exercise_hr;
 select *
from employees
where first_name = "Lex";

explain select *
from employees
where first_name = "Lex";

use exercise_hr;
select *
from employees
where employee_id = 102;
