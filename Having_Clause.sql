select * from employee_info;

select deptId from employee_info group by deptId;

select deptId , sum(empSalary) as 'Total Salary' from employee_info 
group by deptId 
having deptId=15;

--Use condition in Having Clause!
select deptId , sum(empSalary) as 'Total Salary' from employee_info 
group by deptId 
having SUM(empSalary) > 40000;

select deptId , sum(empSalary) as 'Total Salary' from employee_info 
group by deptId 
having SUM(empSalary) between 30000 and 60000;
