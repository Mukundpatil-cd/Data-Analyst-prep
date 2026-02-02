use PracticeDB;


select * from EmployeeRecords;
-- used when we want to show or see all rows and column [no used in prof work just use for ecploration]



select firstname ,lastname,Salary from EmployeeRecords;
-- shows only required columns [used commonly]


select EmployeeID,concat(firstname,' ',lastname) from EmployeeRecords;

select EmployeeID,concat(firstname,' ',lastname)[Fullname]from EmployeeRecords;


-- Distinct


select distinct firstname,lastname,Salary from EmployeeRecords;


-- practise 
select * from EmployeeRecords

select firstname , Department , salary from EmployeeRecords;


select distinct department from EmployeeRecords;

