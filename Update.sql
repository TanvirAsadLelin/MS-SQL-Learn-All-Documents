update employee_info 
set empSalary = empSalary + 10000;

select * from employee_info;

update employee_info
set job = 'CEO'
where empName = 'Lelin';
select * from employee_info;

update employee_info
set phone = '567563536'
where empId = 3;