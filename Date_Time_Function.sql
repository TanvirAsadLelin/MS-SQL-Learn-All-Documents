--Date & Time Function :
select GETDATE() as today_date;

select SYSDATETIME() as today_date;

select CURRENT_TIMESTAMP as today_date;

select DATENAME(MONTH , CURRENT_TIMESTAMP) as 'Month';
select DATENAME(YEAR , CURRENT_TIMESTAMP) as 'Year';
select DATENAME(DAY , CURRENT_TIMESTAMP) as 'Day';

select DATEDIFF(YEAR,'January 13 1996',CURRENT_TIMESTAMP) as "Age";
select DATEDIFF(MONTH,'January 13 1996',CURRENT_TIMESTAMP) as "Age";
select DATEDIFF(DAY,'January 13 1996',CURRENT_TIMESTAMP) as "Age";

 select DATEDIFF(YEAR,'January 13 1996','February 13 2020') as "Age";


 select DATEADD(YEAR , 100 , CURRENT_TIMESTAMP) as "After 100 years from now"




