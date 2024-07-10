use emp;
SET SESSION sql_mode = 'STRICT_TRANS_TABLES,ANSI_QUOTES,PIPES_AS_CONCAT,ONLY_FULL_GROUP_BY,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -- select concat('HIGH ', ENAME) 

-- select 'HIGH' ||  ENAME MOVE
-- from emp;

-- --- -write a querry to employee name , department name , and job if job is manager and deptno=10;
                                                                                                                                                                                                                                                            
-- select ENAME,DEPTNO,JOB
-- from emp
-- where job='manager' AND deptno=10;-- 

-- QUESTION 3
-- select emp.*, SAl*12 AS ANNUAL_salary
-- FROM emp
-- where job='SALESMAN' AND (SAL*12)>14000 AND DEPTNO=30;


-- question 6
-- select ENAME,SAL,deptno,sal*12 As annual_salary
-- from emp
-- where deptno=20 AND SAL>1100 AND (SAL*12)>12000;


-- select * from emp;-- 
-- --question 9
-- select *
-- from emp 
-- where JOB='ANALYST' AND deptno=10


-- select * 
-- from emp 
-- where deptno=10 AND (job='MANAGER' OR job='CLERK') ;
