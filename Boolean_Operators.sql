create table tbl_user_login (
user_id int primary key identity,
user_name varchar(50) not null unique,
user_mail varchar(100) not null unique,
password varchar(50) not null

);

insert into tbl_user_login (user_name , user_mail,password)
values ('lelin','abc@gamil.com','1234'),
('israt','dca@gamil.com','12'),
('jahan','ac@gamil.com','234'),
('tanvir','adc@gamil.com','2345');

delete from tbl_user_login;

select * from tbl_user_login;

select user_name from tbl_user_login where user_mail = 'abc@gamil.com' and password='1234';
select password from tbl_user_login where user_name ='tanvir' or user_mail='abc@gmail.com';

select * from tbl_user_login where not user_name = 'tanvir'; 
select * from tbl_user_login where user_name != 'tanvir'; 