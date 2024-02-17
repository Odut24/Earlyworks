use j_waec_system;
alter table student_score
add column studentID int primary key not null auto_increment first;
alter table student_activities
add column studentID int primary key not null auto_increment first;
alter table student_personal_information
add column studentID int primary key not null auto_increment first;
select * from student_score;
select * from student_activities;
select * from student_personal_information;
##sql conditions
select * from studentper
where (age <= 13 and age = 12) and schoolsup = 'yes';
select * from studentper where guardian = 'father' or traveltime >= 2;
select * from studentper
where (age <= 13 and age = 12) or schoolsup = 'yes';
select * from studentper
where JS11stterm between 25 and 60;
select * from studentper
where JS11stterm  not between 25 and 60;
select * from studentper
where famsup is null;
select * from studentper
where famsup is not null;
select * from studentper where mjob like 'c%';
select * from studentper where mjob like '%r';
select * from studentper where mjob like '__s%';
select * from studentper where mjob like '_____';
##mysql join
select student_personal_information.sex,student_personal_information.age,student_personal_information.address,student_personal_information.guardian,
student_score.JS11stterm, student_score.JS12ndTerm, student_score.JS13rdTerm from student_personal_information inner join student_score on 
student_personal_information.studentID = student_score.studentID;
select student_personal_information.sex,student_personal_information.age,student_personal_information.address,student_personal_information.guardian,
student_score.JS11stterm, student_score.JS12ndTerm, student_score.JS13rdTerm from student_score inner join student_personal_information on 
student_score.studentID = student_personal_information.studentID;
select student_personal_information.sex,student_personal_information.age,student_personal_information.address,student_personal_information.guardian,
student_score.JS11stterm, student_score.JS12ndTerm, student_score.JS13rdTerm from student_personal_information right join student_score on 
student_personal_information.studentID = student_score.studentID;
select student_personal_information.sex,student_personal_information.age,student_personal_information.address,student_personal_information.guardian,
student_score.JS11stterm, student_score.JS12ndTerm, student_score.JS13rdTerm from student_personal_information left join student_score on 
student_personal_information.studentID = student_score.studentID;
select student_personal_information.sex,student_personal_information.age,student_personal_information.address,student_personal_information.guardian,
student_score.JS11stterm, student_score.JS12ndTerm, student_score.JS13rdTerm from student_personal_information cross join student_score on 
student_personal_information.studentID = student_score.studentID;

##inner join works the same way left join works 
##cross join works mainly on smaller records and mostly returns error

create database Employee_System;
use Employee_System;
select avg(age) as result from hr_analytics;
select distinct attrition from hr_analytics;
select attrition, count(attrition) as result from hr_analytics 
where attrition = 'yes';
select * from hr_analytics;
select BusinessTravel, count(BusinessTravel) as result from hr_analytics 
group by BusinessTravel;
select avg(DailyRate) as avg_dailyrate from hr_analytics;
select Department, count(Department) as result from hr_analytics 
group by Department;
select avg(DistanceFromHome) as distance from hr_analytics;
select Education, count(Education) as result from hr_analytics 
group by Education;
select EducationField, count(EducationField) as result from hr_analytics 
group by EducationField order by result desc limit 1;
