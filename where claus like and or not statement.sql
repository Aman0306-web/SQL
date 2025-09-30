-- where claus 

select *
from employee_salary
where first_name = 'leslie';


select *
from employee_salary
where salary >= 50000;


select *
from employee_salary
where salary <= 50000
;

select *
from employee_demographics
where gender!= 'female';

select *
from employee_demographics
where birth_date > '1985_01_01'
;

-- and or not -- logical operators
select *
from employee_demographics
where birth_date > '1985_01_01'
and gender = 'male';

select *
from employee_demographics
where birth_date > '1985_01_01'
and gender = 'male';

select *
from employee_demographics
where birth_date > '1985_01_01'
or not gender = 'male';

select *
from employee_demographics
where(first_name = 'leslie' and age = 44) or age > 55;


-- like statement 
-- % and _
select *
from employee_demographics
where first_name like 'a%';

select *
from employee_demographics
where first_name like 'a___';

select *
from employee_demographics
where birth_date like '1989%';











