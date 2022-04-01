use payrollservices
Go

Insert into employee_payroll (Name,Salary,StartDate) values('payal',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('pooja',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('priya',5000000,GETDATE())

Select Salary 
From employee_payroll
Where Name='payal'
Go

Select *
From employee_payroll
Where StartDate Between Cast('2018-01-01' As Date) And GETDATE() 

Alter Table employee_payroll
Add Gender char
Go

Update employee_payroll
Set Gender = 'f' 
Where Name = 'priya' or Name = 'Manu'
Go

Update employee_payroll
Set Gender = 'f' 
Where Name = 'pooja'
Go
Select *
From employee_payroll