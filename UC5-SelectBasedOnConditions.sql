--Retrieve Salary of a particular employee
SELECT salary FROM [Employee_Payroll]
WHERE Name = 'Swapnil';

--View Employees Who Joined Between the given Date Range
SELECT * FROM Employee_Payroll
WHERE Start_Date BETWEEN CAST('01-01-2018' as date) and GETDATE();