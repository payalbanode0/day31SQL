--uc2 create table
create database payrollservices
Go
use payrollservices
Go
Create Table employee_payroll
( Id int Identity primary Key,
  Name varchar(50) Not Null,
  Salary money default 1000,
  StartDate datetime default GetDate()
) 

select *
from employee_payroll
Go
