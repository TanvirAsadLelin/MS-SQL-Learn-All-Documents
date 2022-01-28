--String Function:
use employeeDB
select LEN('lalin');

select empName, LEN (empName) from employee_info;

select empName, UPPER (empName) from employee_info;
select empName, LOWER(empName) from employee_info;

select LTRIM('    Lelin');
select RTRIM('    Lelin');
select SUBSTRING ('Lelin',1,2);

select REPLACE ('Lelin','Le','Ra');

select REPLICATE ('Lelin ',5); 

 