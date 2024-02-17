use employee_system;
select * from hr_analytics;
select distinct age from hr_analytics;
select department, count(department) as result from hr_analytics 
group by department;
select department, age, count(age) from hr_analytics 
group by age, department;
select jobrole, avg(MonthlyIncome) as averageincome from hr_analytics
group by JobLevel,JobRole;
select department, avg(WorkLifeBalance) as averagesatisfaction from hr_analytics
group by department;
select jobrole, avg(EnvironmentSatisfaction) as averagesatisfaction from hr_analytics
group by jobrole;
select JobRole,JobLevel, avg(YearsAtCompany) as result from hr_analytics 
group by JobRole,JobLevel order by result desc;
select MaritalStatus, avg(JobSatisfaction) as satistactionlevel from hr_analytics 
group by MaritalStatus;
select JobRole,JobLevel, avg(RelationshipSatisfaction) as satisfaction from hr_analytics
group by JobRole,JobLevel order by JobRole;
select department, count(department) as employeecount from hr_analytics
group by department order by department;
select jobrole, avg(StandardHours) as worktime from hr_analytics
group by jobrole,joblevel order by jobrole;
select gender, avg(JobInvolvement) as genderpaygap from hr_analytics
group by gender;
select JobRole,JobLevel, avg(HourlyRate) as avg_pay from hr_analytics
group by JobRole,JobLevel 
order by avg_pay;
select jobrole, joblevel, avg(DistanceFromHome) as distance from hr_analytics
group by jobrole, joblevel
order by jobrole;
select jobrole, joblevel, avg(StockOptionLevel) as stock from hr_analytics
group by jobrole, joblevel
order by jobrole;
select jobrole, joblevel, avg(TrainingTimesLastYear) as training from hr_analytics
group by jobrole, joblevel
order by jobrole;
select jobrole, joblevel, avg(TotalWorkingYears) as workyears from hr_analytics
group by jobrole, joblevel
order by jobrole;
select jobrole, joblevel, avg(YearsSinceLastPromotion) as promotion from hr_analytics
group by jobrole, joblevel
order by jobrole;
