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
Where Name = 'payal' or Name = 'anu'
Go

Update employee_payroll
Set Gender = 'F' 
Where Name = 'pooja'
Go

Select Sum(Salary) 
From employee_payroll
Where Gender ='f'
Group By Gender
Go

Select Avg(Salary) 
From employee_payroll
Where Gender ='f'
Group By Gender
Go

Select Min(Salary) 
From employee_payroll
Where Gender ='f'
Group By Gender
Go

Select Max(Salary) 
From employee_payroll
Where Gender ='f'
Group By Gender
Go

Select Count(Salary) 
From employee_payroll
Where Gender ='f'
Group By Gender
Go

Select *
From employee_payroll