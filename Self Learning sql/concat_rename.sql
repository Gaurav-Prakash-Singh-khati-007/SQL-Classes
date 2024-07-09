-- SELECT *   FROM employees.salaries ;
-- select * from employees.employees;
use employees;
select employee_id, concat(first_name,'   ', last_name) As 'Full Name'
from employees

