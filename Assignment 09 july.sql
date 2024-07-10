use emp;
SET SESSION sql_mode = 'STRICT_TRANS_TABLES,ANSI_QUOTES,PIPES_AS_CONCAT,ONLY_FULL_GROUP_BY,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';


-- Ques.1  WAQTD the annual salary of employee whoes name is SMITH
-- select ename,SAL*12 as Annual_salary
-- from emp 
-- where ENAME='SMITH';




-- Ques 2. WAQTD Name of the employee working as clerk
-- select * 
-- from emp 
-- where job='CLERK';

-- Quest. 3 QTD Salary of employee working as salesman
-- select *
-- from emp 
-- where job='SALESMAN';



-- QUestion 4. Details of employee earning more then 2000
-- select *
-- from emp
-- where SAL>2000;





-- question 5. Details of employee whos name is "JONES"
-- select  * 
-- from emp 
-- where ENAME='JONES';




-- Question 6. details of employees who were hired after '01-JAN-81'
-- select * 
-- from emp 
-- where HIREDATE>'1981-01-01';





-- Question 7: Name and  SAlary ALong with annual salary if the annual salary is more then 12000
-- select ename,sal,sal*12 'ANNUAL SALARY'
-- from emp
-- where SAL*12>12000;




-- question 8. EMPNO of the employee who are working in dept 30
-- select EMPNO,deptno
-- from emp
-- where deptno=30;


-- question 9. EName and Hiredate if they hired before 1981
-- select ENAME, Hiredate
-- from emp 
-- where HIREDATE<'1981-01-01';


-- question 10. Details of employee working as Manager
-- select *
-- from emp 
-- where JOB='MANAGER';





-- question 11. Name and Salary given to thr employee if employee earns a commision of rupees 1400
-- select ENAME,SAL,COMM
-- from emp 
-- where COMM=1400;





-- question 12. Details of employee having commision more then salary
-- select * 
-- from emp 
-- where comm>SAL;




-- question 13 EMPNO of employee Hired before the year 1987
-- Select EMPNO
-- from emp
-- where hiredate<'1987-01-01';

-- question 14. Details of employees working as an ANALYST
-- select *
-- from emp
-- where job='ANALYST';

-- question 15 Details of EMPS earning more then 2000 rupees per month
select *
from emp
where sal>2000;