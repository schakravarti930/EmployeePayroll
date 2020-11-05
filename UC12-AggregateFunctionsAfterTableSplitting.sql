--Aggregate operationsby gender

--Total of basic pay by gender
select emp.gender, Sum(payroll.Basic_pay) AS Total_Pay
from Payroll payroll inner join employee emp
on payroll.Id = emp.Id
group by gender;

--Average of basic pay by gender
select emp.gender, AVG(payroll.Basic_pay) AS Average_Pay 
from Payroll payroll inner join employee emp
on payroll.Id = emp.Id
group by gender;

--Count number of employees by gender
select gender, Count(Name) as Total_Count
from employee 
group by gender;

--Minimum salary grouped by gender
select gender,MIN(payroll.Basic_pay) as Min_Pay
from Payroll payroll inner join employee emp
on payroll.Id = emp.Id
group by gender;

--Maximum salary grouped by gender
select gender,MAX(payroll.Basic_pay) as Max_Pay
from Payroll payroll inner join employee emp
on payroll.Id = emp.Id
group by gender;