create database earlycodeacademy;
use earlycodeacademy;
# primary key - is a unique identifier
# foreign key - aleign to another table 
# default - a single value all thru
# not null - means not empty
# null - empty
# auto_increment works on only numbers, doesnt work with duplicate value
# unique - like default
create table student_reg_table(regid int primary key not null, Sname varchar(255) not null,
Sage int not null);
# add a new column to the existing table
alter table student_reg_table add column Sgender varchar(40) not null;
show columns from student_reg_table;
alter table student_reg_table add column Sadress text not null after Sage;
show columns from student_reg_table;
alter table student_reg_table add column ID int null first;
# dropping a column from the existing table 
alter table student_reg_table drop column ID;
##modifying the data type or constraint of a column in the existing table
alter table student_reg_table modify column Sname varchar(500);
##changing the column name in an existing table 
alter table student_reg_table change column regid registrationID int;
#renaming the table name 
ALTER TABLE student_reg_table RENAME TO STUDENT_INFORMATION_TABLE;
show tables;
# dropping a table 
drop table STUDENT_INFORMATION_TABLE;