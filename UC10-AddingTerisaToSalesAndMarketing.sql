-- Adding Terisa to both sales and marketing department
update Employee_Payroll
set Department = 'Sales' 
where Name = 'Terisa';

insert into Employee_Payroll
(
    Name,Salary,Start_Date,Gender,Department
)
VALUES
(
    'Terisa',60000.00,'2018-01-03','F','Marketing'
);
select * from Employee_Payroll;