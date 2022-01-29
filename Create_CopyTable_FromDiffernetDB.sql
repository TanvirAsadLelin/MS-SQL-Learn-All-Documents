
-- Copy table from differnt DB !
use employeeDB;

select * from employee_info;

use SAMPLE_DB;

select * into empDetails from employeeDB.dbo.employee_info;  
select * from empDetails;