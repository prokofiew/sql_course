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
    department, s
    alary, AVG(salary) OVER() 
FROM e
    mployees;


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
