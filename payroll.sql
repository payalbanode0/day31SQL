use payrollservices
Go

Insert into employee_payroll (Name,Salary,StartDate) values('Manoj',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Laxmi',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Manoj',5000000,GETDATE())

Select Salary 
From employee_payroll
Where Name='Payal'
Go

Select *
From employee_payroll
Where StartDate Between Cast('2018-01-01' As Date) And GETDATE() 
