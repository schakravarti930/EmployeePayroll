--Sum of salary when grouping by gender
SELECT GENDER,SUM(SALARY) AS TOTAL_SALARY
FROM Employee_Payroll
GROUP BY GENDER;

--Average Salary when grouped by gender
SELECT GENDER,AVG(SALARY) AS AVERAGE_SALARY
FROM Employee_Payroll
GROUP BY GENDER;

--Maximum salary in each gender
SELECT GENDER,MAX(SALARY) AS MAXIMUM_SALARY
FROM Employee_Payroll
GROUP BY GENDER;

--Mininum salary in each gender
SELECT GENDER,MIN(SALARY) AS MINIMUM_SALARY
FROM Employee_Payroll
GROUP BY GENDER;

--Number of male and female employees
SELECT GENDER,COUNT(GENDER) AS TOTAL_COUNT
FROM Employee_Payroll
GROUP BY GENDER;