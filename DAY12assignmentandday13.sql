CREATE TABLE students(
	id int primary key,
    age int ,
    gender varchar(20),
    address varchar(300),
    guardian varchar (100),
    guardian_contact int,
    minute_from_school time
    );
alter table students add column Sname varchar(40) not null;
alter table students modify column guardian_contact varchar(500) not null;
alter table students modify column minute_from_school varchar(500) not null;

select * from students;
insert into students (id, age,gender,address, guardian,guardian_contact, minute_from_school, Sname) values 
(1, 14, 'MALE', 'NO 50 Highway Street Kubwa', 'Mother', '08125254547', '20 minute','HENRY FORD'), 
(2, 12, 'MALE', 'NO 23 Kingscare road', 'Brother', '0902318876', '45 minute','TREY SONGZ'),
(3, 24, 'FEMALE', 'NO 1 ALISSON ROAD OFF NOWHERE', 'BROTHER', '099123456', '6 minute','King Kong'), 
(4, 18, 'FEMALE', 'NO 39 High Weed Road', 'Father', '088312345', '9 minute','Debra Wine'), 
(5, 30, 'MALE', 'NO 1 forest, Worldwide', 'GRANDFATHER', '0802348765', '49 minute','Soul K'),  
(6, 22, 'MALE', 'NO 2, WEET WAYS FLORIDA', 'FATHER', '09088766542', '9 minute','FOD WATER'), 
(7, 21, 'MALE', 'st matthews church kubwa', 'Mother', '08099022184', '34 minute','MIKE dine'), 
(8, 18, 'FEMALE', 'NO 3, KINDHEART GWAD', 'Grandmother', '0812113334', '6 minute','Ash TREY'), 
(9, 14, 'MALE', 'NO 21 queenscare road Kubwa', 'BROTHER', '0809972218', '8 minute','HENRY benz'), 
(10, 30, 'MALE', 'NO 30 uk street, lagos', 'Mother', '0809955573', '10 minute','jay jay');

select * from students;
select Sname, guardian from students;
update students set age = 18 where id = 10;
update students set guardian = 'father' where id = 5;
delete from students where id = 9;
delete from students where id = 10;

show indexes from students;
create index studentgender on students(gender);
##setting a secondary index helps in retrieving multiple records while primary helps in retrieving individual record from a column
drop index studentgender on students;
