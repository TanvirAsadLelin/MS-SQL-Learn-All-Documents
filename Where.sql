use employeeDB;
select * from employee_info;

select * from employee_info where deptId = 12;

select empName,empSalary from employee_info where job = 'HR Head';

update employee_info set empSalary = empSalary+5000
where deptId = 14;

delete from employee_info where job= 'OM';
