SELECT 
    emp_no, 
    department, 
    salary, 
    AVG(salary) OVER() 
FROM employees;
 
SELECT 
    emp_no, 
    department, 
    salary, 
    MIN(salary) OVER(),
    MAX(salary) OVER()
FROM employees;
    
    
SELECT 
    emp_no, 
    department, 
    salary, 
    MIN(salary), 
    MAX(salary)
FROM
    employees;

SELECT 
    AVG(salary) 
FROM 
    employees;

SELECT A
    VG(salary) OVER() 
FROM 
    employees;

SELECT 
    emp_no, 
    AVG(salary) OVER() 
FROM 
    employees;
-- shows AVG salary for every single employee

SELECT 
    emp_no, 
    department, 
    salary, AVG(salary) OVER() 
FROM 
    employees;


SELECT 
    emp_no, 
    department, 
    salary, 
    MIN(salary) OVER(), 
    MAX(salary) OVER() 
FROM 
    employees;


SELECT 
    emp_no, 
    department, salary, 
    MIN(salary) OVER(PARTITION BY department), 
    MAX(salary) OVER(PARTITION BY department)  
FROM 
    employees;


SELECT 
    emp_no, 
    department, 
    salary, 
    AVG(salary) OVER(PARTITION BY department) AS AVG_by_depart
    AVG(salary) OVER() AS company_AVG
FROM 
    employees;


SELECT 
    emp_no, 
    department, 
    salary, 
    SUM(salary) OVER() AS total_pay, 
    SUM(salary) OVER(PARTITION BY department) AS sum_by_depart 
FROM 
    employees;

