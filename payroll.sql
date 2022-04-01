use payrollservices
Go

Insert into employee_payroll (Name,Salary,StartDate) values('payal',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('pooja',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('priya',5000000,GETDATE())

select *
from employee_payroll
Go