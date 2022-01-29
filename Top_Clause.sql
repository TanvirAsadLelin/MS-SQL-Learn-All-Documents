use employeeDB

select * from employee_info;

select empSalary from employee_info order by empSalary desc;

select top(3) empSalary  from employee_info order by empSalary desc;