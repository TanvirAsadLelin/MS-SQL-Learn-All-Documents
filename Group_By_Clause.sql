
--Group By clause !

select * from employee_info;

insert into employee_info(empId,empName ,empSalary,job,phone,deptId) 
values (8,'Dipu',2300,'te','75675',15);

insert into employee_info(empId,empName ,empSalary,job,phone,deptId) 
values (9,'Apu',7000,'TWW','734575',14);

insert into employee_info(empId,empName ,empSalary,job,phone,deptId) 
values (10,'Karim',6500,'SSS','674654',13);

insert into employee_info(empId,empName ,empSalary,job,phone,deptId) 
values (11,'Ipu',3200,'sfsfef','75675sef',15);

UPDATE employee_info
SET job = 'hjgdfhjs', phone = '23542765'
WHERE deptId = 16;

select deptId from employee_info group by deptId;

select sum(empSalary) from employee_info group by deptId;

select deptId, sum(empSalary) as 'Total Salary' from employee_info group by deptId;

select deptId, min(empSalary) as 'min Salary' from employee_info group by deptId;

select deptId, avg(empSalary) as 'Average Salary' from employee_info group by deptId;

select deptId, ROUND( AVG(empSalary),4) as 'New Average Salary' from employee_info group by deptId;

