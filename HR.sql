SELECT
*
FROM  
employees
WHERE 
job_id
LIKE
'FI_ACCOUNT';

SELECT
first_name, last_name, salary, department_id
FROM 
employees
WHERE 
department_id LIKE '50' 
AND
salary > 4000;

SELECT
*
FROM 
employees
WHERE
department_id = 20
OR 
department_id = 30;

SELECT
*
FROM 
employees
WHERE
first_name
LIKE
'_a%a';

SELECT 
first_name, last_name, email, salary, commission_pct, department_id
FROM
employees
WHERE
commission_pct > 0
AND
department_id = 50
OR 
department_id = 80
ORDER BY
email
ASC;

SELECT 
* 
FROM 
employees
WHERE
first_name
LIKE
'%n%n%';

SELECT 
* 
FROM 
employees
WHERE
first_name
LIKE
'_____%'
ORDER BY
department_id;

SELECT
    *
FROM
employees
WHERE
commission_pct is null
AND
(salary >= 3000
AND
salary <= 7000)
AND
job_id 
IN
('PU_CLERK', 'ST_MAN', 'ST_CLERK');

SELECT
    first_name, last_name
FROM
employees;

SELECT
    job_id, first_name, last_name, salary
FROM
employees
WHERE
employee_id >= 120 
AND
job_id 
NOT LIKE
'IT_PROG'
ORDER BY job_id ASC, first_name DESC;