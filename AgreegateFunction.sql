use employeeDB;
select * from employee_info;

select SUM(empSalary) from employee_info;
select avg(empSalary) from employee_info;
select min(empSalary) from employee_info;
select max(empSalary) from employee_info;

select COUNT(empName) from employee_info;

update employee_info 
set job='rr', phone=32423234 where deptId = 15;

insert into employee_info(empId, empName,empSalary , deptId)
 values (7,'dfsdf', 4566,16);




