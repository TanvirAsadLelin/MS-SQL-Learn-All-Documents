create database employeeDB
use employeeDB

create table employee_info(
    empId integer primary key,
	empName varchar not null,
	empSalary decimal(10,2) not null,
	job varchar(20),
	phone int unique,
	deptId integer not null
);

create table department_info
(
  deptId integer not null,
  deptName varchar(20) not null,
  deptLocation varchar(50)

);

