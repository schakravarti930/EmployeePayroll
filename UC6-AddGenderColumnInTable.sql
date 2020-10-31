--ADD a gender field in the table
ALTER TABLE Employee_Payroll ADD Gender CHAR(1);

--Assign Gender to all entries
UPDATE Employee_Payroll
SET Gender = 'M'
WHERE Name <> 'Terisa';

UPDATE Employee_Payroll
SET Gender = 'F'
WHERE Name = 'Terisa';